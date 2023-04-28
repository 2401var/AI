memb(H,[H|_]).

memb(H, [_|T]) :- memb(H,T).
