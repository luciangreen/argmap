% Theorems, proved by exhaustion. Run: swipl -g main -t halt proofs/theorems.pl
:- module(theorems, [main/0]).
:- use_module(prove).
:- discontiguous theorem/1.
:- use_module(library(lists)).
:- use_module(library(apply)).
main :- prove_all(theorems).
:- use_module('../prolog/argmap').

% Domain: arguments a, b, c and every set of attacks between them (2^9 = 512 frameworks).
args([a, b, c]).
attacks(Atts) :- args(As), findall(X-Y, ( member(X, As), member(Y, As) ), All), subset_of(All, Atts).
subset_of([], []).
subset_of([X|Xs], [X|Ys]) :- subset_of(Xs, Ys).
subset_of([_|Xs], Ys) :- subset_of(Xs, Ys).

% 1. The grounded extension is conflict-free: no argument in it attacks another in it.
theorem(grounded_conflict_free) :- forall(attacks(Atts), ( args(As), grounded(As, Atts, G), conflict_free(G, Atts) )).

% 2. It defends its members: every attacker of a member is attacked by a member.
theorem(grounded_defends) :- forall(attacks(Atts), ( args(As), grounded(As, Atts, G), forall(( member(X, G), member(A-X, Atts) ), ( member(D, G), memberchk(D-A, Atts) )) )).

% 3. Unattacked arguments always stand.
theorem(unattacked_stand) :- forall(attacks(Atts), ( args(As), grounded(As, Atts, G), forall(( member(X, As), \+ member(_-X, Atts) ), memberchk(X, G)) )).

% 4. A claim found circular really supports itself; a claim with a premise behind it is supported.
theorem(support_checks) :- forall(attacks(Sup), ( circular(Sup, C), forall(member(X, C), argmap:reaches(Sup, X, X, [X])), unsupported([premise(a)], Sup, [a, b, c], U), forall(( member(X, [b, c]), member(a-X, Sup) ), \+ memberchk(X, U)), \+ memberchk(a, U) )).
