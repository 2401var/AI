%concatenate(L1, L2, R)

concatenate([],[],[]).

concatenate([],L,L).
concatenate(L,[],L).
concatenate([H1|T1], L2, [H1|R]):- concatenate(T1, L2, R).
