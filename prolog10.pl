%reverse

reverse([], []).
reverse([H|T], Reversed) :-
reverse(T, ReversedT),

append(ReversedT, [H], Reversed).
