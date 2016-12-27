
append([],List,List).
append([H|Tail],X,[H|NewTail]) :-
  append(Tail,X,NewTail).

reverse([], []).

reverse([H|Tail],Result) :-
  reverse(Tail, Tailreversed),
  append(Tailreversed, [H], Result).