# argmap

check the logical structure of an essay against an argument map. Arguments attack one another; the grounded extension (Dung) is the set of arguments that stand: those unattacked, then those all of whose attackers are defeated, and so on. Support links say which claims back which; a claim with no support (other than a premise) is flagged, as is circular support.

## Use

```prolog
?- use_module(prolog/argmap).
?- grounded([a, b, c], [b-a, c-b], G).          % G = [a, c]: c defeats b, so a stands
?- unsupported([premise(p), claim(c)], [p-c], [d], U).   % U = [d]
?- circular([a-b, b-a, c-d], C).               % C = [a, b]
```

## Proofs

`proofs/theorems.pl` proves 4 theorems by exhaustion: each one is checked for every case in a finite domain that covers every branch of the definitions. arguments a, b, c and every set of attacks between them (2^9 = 512 frameworks).

1. The grounded extension is conflict-free: no argument in it attacks another in it.
2. It defends its members: every attacker of a member is attacked by a member.
3. Unattacked arguments always stand.
4. A claim found circular really supports itself; a claim with a premise behind it is supported.

```sh
swipl -g main -t halt proofs/theorems.pl
```

## 200 inputs and outputs

`io/ios.txt` lists 200 inputs and outputs from real runs, and `io/ios.pl` has the same as Prolog facts. The inputs come from a fixed seed (`io/cases.pl`). `swipl -g check -t halt io/run.pl` runs them again. It fails if any output changes, or if a predicate doesn't confirm its own recorded output, which checks steadfastness. GitHub Actions runs the proofs and the examples on every push, and records the examples on the first push.

Licence: BSD-3-Clause.
