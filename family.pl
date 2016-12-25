% Example of backtracking

male(jerry).
male(stuart).
male(warren).
female(kathe).
female(maryalice).
brother(jerry,stuart).
brother(jerry,kathe).
sister(kather,jerry).
parent_of(warren,jerry).
parent_of(maryalice,jerry).

father(F,S):-
  male(F),
  parent_of(F,S).

mother(M,S):-
  female(M),
  parent_of(M,S).

