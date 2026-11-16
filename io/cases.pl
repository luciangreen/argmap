:- module(cases, [title/1, case/3]).
:- use_module('../prolog/argmap').
:- use_module(engine).
title('argmap').
args_g([p1, p2, c1, c2, c3]).
atts_g(Atts) :- args_g(As), findall(X-Y, ( member(X, As), member(Y, As), X \== Y ), All), rnd_int(5, 30, P), include([_]>>rnd_chance(P), All, Atts).
case(grounded, [As, Atts], grounded) :- args_g(As), atts_g(Atts).
case(circular, [Sup], circular) :- atts_g(Sup).
case(unsupported, [[premise(p1), premise(p2)], Sup, [c1, c2, c3]], unsupported) :- atts_g(Sup).
