--ROW REDUCTION VIA GROBNER BASES--
--code by Michael DiPasquale

M = matrix{{2,3,4},{3,2,5}}
S = QQ[y_1..y_(numColumns M), MonomialOrder=>Lex]
I = ideal(M*(transpose vars S))
G = gens gb I
transpose jacobian ideal reverse flatten entries G
