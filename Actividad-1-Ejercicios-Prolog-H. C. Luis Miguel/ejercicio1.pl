/* Ejercicio Práctico 1 (1)*/
dog(fido).
dog(mary).
dog(henry).
dog(tom).
cat(mary).
cat(harry).
cat(bill).
cat(steve).
horse(zatanas).
horse(niña).

dueño(hilario,jose).
dueño(karla,leidy).
dueño(yulisa,bill).

verificarmascota(Y,X):-dueño(Y,X).

