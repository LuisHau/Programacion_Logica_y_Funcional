/* Ejercicio Practico 1 (2)*/
animal(tigre).
animal(leon).
animal(pantera).
animal(caballo).
animal(cebra).
animal(ciervo).

/*ANIMALES CARNIVOROS*/
carnivoro(leon).
carnivoro(tigre).
carnivoro(pantera).

/*ANIMALES HERVIVOROS*/
hervivoro(caballo).
hervivoro(cebra).
hervivoro(ciervo).

verificarCarnivoros(X):-carnivoro(X).
verificarHervivoros(Y):-hervivoro(Y).
