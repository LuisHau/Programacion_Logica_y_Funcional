/* Ejercicio Practico 2 (2)*/
/* Dating Agency Database */
person(bill,male).
person(george,male).
person(alfred,male).
person(carol,female).
person(margaret,female).
person(jane,female).
person(kayti,female).
person(yordy,male).

male:-person(X,male),write('Name: '),write(X).
female:-person(Y,female),write('Name: '),write(Y).
