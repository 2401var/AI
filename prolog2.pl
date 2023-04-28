max(X, Y, M) :-

X>=Y,
M is X.
max(X, Y, M) :-
X<Y,
M is Y.

:- initialization(main).

main :-

write('Enter first number: '),
read(X),
write('Enter second number: '),
read(Y),
max(X, Y, M),

write('The maximum of '), write(X), write(' and '), write(Y), write(' is '), write(M).
