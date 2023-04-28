evenlength(List) :- length(List, N), 0 is N mod 2.

oddlength(List) :- length(List, N), 1 is N mod 2.
