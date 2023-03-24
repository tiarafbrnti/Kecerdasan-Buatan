anak(liza, david, amy).
anak(john, david, amy).
anak(susan, jack, karen).
anak(ray, jack, karen).
anak(peter, john, susan).
anak(mary, john, susan).
lakilaki(david).
lakilaki(jack).
lakilaki(john).
lakilaki(ray).
lakilaki(peter).
perempuan(amy).
perempuan(karen).
perempuan(liza).
perempuan(susan).
perempuan(mary).

orangtua(X, Y) :- anak(Y, X, _).
orangtua(X, Y) :- anak(Y, _, X).
saudara(X, Y) :- anak(X, A, B), anak(Y, A, B), X \=Y.

