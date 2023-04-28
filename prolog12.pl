sumlist([], 0). % The sum of an empty list is 0.

sumlist([H|T], S) :-

sumlist(T, S1),

S is H + S1.
