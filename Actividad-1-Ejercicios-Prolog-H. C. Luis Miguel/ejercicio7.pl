/* Ejercicio Practico 6 (2)*/

readline:-get0(X),process(X).
process(20).
process(X):-X=\=20,put(X),nl,readline.
