sum(X, Y, Z) :- Z is X + Y.
:- initialization(main).
main :-
 write('Enter first number: '),
 read(X),
 write('Enter second number: '),
 read(Y),
 sum(X, Y, Z),
 write('The sum of '), write(X), write(' and '), write(Y), write(' is '), write(Z).