%reverse

%concatenate(L1, L2, R)

concatenate([],[],[]).

concatenate([],L,L).
concatenate(L,[],L).

concatenate([H1|T1], L2, [H1|R]):- concatenate(T1, L2, R).

reverse_list([], []).

reverse_list([H|T], R) :-
reverse_list(T, R1),
concatenate(R1, [H], R).

palindrome(List) :-

reverse_list(List, List).
