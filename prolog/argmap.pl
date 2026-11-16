% argmap: check the logical structure of an essay against an argument map. Arguments attack one
% another; the grounded extension (Dung) is the set of arguments that stand: those unattacked,
% then those all of whose attackers are defeated, and so on. Support links say which claims
% back which; a claim with no support (other than a premise) is flagged, as is circular support.
%?- grounded([a, b, c], [b-a, c-b], G).          % G = [a, c]: c defeats b, so a stands
%?- unsupported([premise(p), claim(c)], [p-c], [d], U).   % U = [d]
%?- circular([a-b, b-a, c-d], C).               % C = [a, b]
:- module(argmap, [grounded/3, attacked_by/3, unsupported/4, circular/2, conflict_free/2]).
:- use_module(library(lists)).
:- use_module(library(apply)).

attacked_by(Atts, X, As) :- findall(A, member(A-X, Atts), As).

% grounded(+Args, +Attacks, -In): attacks are Attacker-Target.
grounded(Args, Atts, In) :- grounded_(Args, Atts, [], [], In0), msort(In0, In).
grounded_(Args, Atts, In0, Out0, In) :-
    findall(X, ( member(X, Args), \+ memberchk(X, In0), \+ memberchk(X, Out0), attacked_by(Atts, X, As), forall(member(A, As), memberchk(A, Out0)) ), NewIn),
    append(In0, NewIn, In1),
    findall(X, ( member(X, Args), \+ memberchk(X, Out0), attacked_by(Atts, X, As), member(A, As), memberchk(A, In1) ), NO0), sort(NO0, NewOut),
    append(Out0, NewOut, Out1),
    ( NewIn == [], NewOut == [] -> In = In1 ; grounded_(Args, Atts, In1, Out1, In) ).

conflict_free(Set, Atts) :- \+ ( member(A, Set), member(B, Set), memberchk(A-B, Atts) ).

% unsupported(+Statements, +Supports, +Mentioned, -Unsupported): Supports are From-To; a mentioned
% claim needs a premise or a supported claim behind it.
unsupported(Sts, Sup, Mentioned, U) :- findall(C, ( member(C, Mentioned), \+ grounded_in(Sts, Sup, C, []) ), U0), sort(U0, U).
grounded_in(Sts, _, C, _) :- memberchk(premise(C), Sts), !.
grounded_in(Sts, Sup, C, Seen) :- member(F-C, Sup), \+ memberchk(F, Seen), grounded_in(Sts, Sup, F, [C|Seen]), !.

% circular(+Supports, -Claims): claims that support themselves through a chain.
circular(Sup, C) :- findall(X, ( member(X-_, Sup), reaches(Sup, X, X, [X]) ), C0), sort(C0, C).
reaches(Sup, From, To, Seen) :- member(From-Y, Sup), ( Y == To -> true ; \+ memberchk(Y, Seen), reaches(Sup, Y, To, [Y|Seen]) ), !.
