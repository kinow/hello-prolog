
append([],List,List).
append([H|Tail],X,[H|NewTail]) :-
  append(Tail,X,NewTail).