likes(wallace, cheese).
likes(frommit, cheese).
likes(wendolene, sheep).

friend(X,Y) :- \+(W=Y), likes(X,Y), likes(Y,Z).