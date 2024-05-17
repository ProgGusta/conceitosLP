ms( A11,A12,A13,A14,A15,
    A21,A22,A23,A24,A25,
    A31,A32,A33,A34,A35,
    A41,A42,A43,A44,A45,
    A51,A52,A53,A54,A55):-  p(A11,A12,A13,A14,A15,A21,A22,A23,A24,A25,A31,A32,A33,A34,A35,A41,A42,A43,A44,A45,A51,A52,A53,A54,A55),
                            A11+A12+A13+A14+A15=:=50,
                            A21+A22+A23+A24+A25=:=50,
                            A31+A32+A33+A34+A35=:=50,
                            A41+A42+A43+A44+A45=:=50,
                            A51+A52+A53+A54+A55=:=50,
                            A11+A21+A31+A41+A51=:=50,
                            A12+A22+A32+A42+A52=:=50,
                            A13+A23+A33+A43+A53=:=50,
                            A14+A24+A34+A44+A54=:=50,
                            A15+A25+A35+A45+A55=:=50,
                            A11+A22+A33+A44+A55=:=50,
                            A15+A24+A32+A41+A53=:=50.

p(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y):- 
    d(A,B),d(A,C),d(A,D),d(A,E),d(A,F),d(A,G),d(A,H),d(A,I),d(A,J),d(A,K),d(A,L),d(A,M),d(A,N),d(A,O),d(A,P),d(A,Q),d(A,R),d(A,S),d(A,T),d(A,U),d(A,V),d(A,W),d(A,X),d(A,Y),
    d(B,C),d(B,D),d(B,E),d(B,F),d(B,G),d(B,H),d(B,I),d(B,J),d(B,K),d(B,L),d(B,M),d(B,N),d(B,O),d(B,P),d(B,Q),d(B,R),d(B,S),d(B,T),d(B,U),d(B,V),d(B,W),d(B,X),d(B,Y),
    d(C,D),d(C,E),d(C,F),d(C,G),d(C,H),d(C,I),d(C,J),d(C,K),d(C,L),d(C,M),d(C,N),d(C,O),d(C,P),d(C,Q),d(C,R),d(C,S),d(C,T),d(C,U),d(C,V),d(C,W),d(C,X),d(C,Y),
    d(D,E),d(D,F),d(D,G),d(D,H),d(D,I),d(D,J),d(D,K),d(D,L),d(D,M),d(D,N),d(D,O),d(D,P),d(D,Q),d(D,R),d(D,S),d(D,T),d(D,U),d(D,V),d(D,W),d(D,X),d(D,Y),
    d(E,F),d(E,G),d(E,H),d(E,I),d(E,J),d(E,K),d(E,L),d(E,M),d(E,N),d(E,O),d(E,P),d(E,Q),d(E,R),d(E,S),d(E,T),d(E,U),d(E,V),d(E,W),d(E,X),d(E,Y),
    d(F,G),d(F,H),d(F,I),d(F,J),d(F,K),d(F,L),d(F,M),d(F,N),d(F,O),d(F,P),d(F,Q),d(F,R),d(F,S),d(F,T),d(F,U),d(F,V),d(F,W),d(F,X),d(F,Y),
    d(G,H),d(G,I),d(G,J),d(G,K),d(G,L),d(G,M),d(G,N),d(G,O),d(G,P),d(G,Q),d(G,R),d(G,S),d(G,T),d(G,U),d(G,V),d(G,W),d(G,X),d(G,Y),
    d(H,I),d(H,J),d(H,K),d(H,L),d(H,M),d(H,N),d(H,O),d(H,P),d(H,Q),d(H,R),d(H,S),d(H,T),d(H,U),d(H,V),d(H,W),d(H,X),d(H,Y),
    d(I,J),d(I,K),d(I,L),d(I,M),d(I,N),d(I,O),d(I,P),d(I,Q),d(I,R),d(I,S),d(I,T),d(I,U),d(I,V),d(I,W),d(I,X),d(I,Y),
    d(J,K),d(J,L),d(J,M),d(J,N),d(J,O),d(J,P),d(J,Q),d(J,R),d(J,S),d(J,T),d(J,U),d(J,V),d(J,W),d(J,X),d(J,Y),
    d(K,L),d(K,M),d(K,N),d(K,O),d(K,P),d(K,Q),d(K,R),d(K,S),d(K,T),d(K,U),d(K,V),d(K,W),d(K,X),d(K,Y),
    d(L,M),d(L,N),d(L,O),d(L,P),d(L,Q),d(L,R),d(L,S),d(L,T),d(L,U),d(L,V),d(L,W),d(L,X),d(L,Y),
    d(M,N),d(M,O),d(M,P),d(M,Q),d(M,R),d(M,S),d(M,T),d(M,U),d(M,V),d(M,W),d(M,X),d(M,Y),
    d(N,O),d(N,P),d(N,Q),d(N,R),d(N,S),d(N,T),d(N,U),d(N,V),d(N,W),d(N,X),d(N,Y),
    d(O,P),d(O,Q),d(O,R),d(O,S),d(O,T),d(O,U),d(O,V),d(O,W),d(O,X),d(O,Y),
    d(P,Q),d(P,R),d(P,S),d(P,T),d(P,U),d(P,V),d(P,W),d(P,X),d(P,Y),
    d(Q,R),d(Q,S),d(Q,T),d(Q,U),d(Q,V),d(Q,W),d(Q,X),d(Q,Y),
    d(R,S),d(R,T),d(R,U),d(R,V),d(R,W),d(R,X),d(R,Y),
    d(S,T),d(S,U),d(S,V),d(S,W),d(S,X),d(S,Y),
    d(T,U),d(T,V),d(T,W),d(T,X),d(T,Y),
    d(U,V),d(U,W),d(U,X),d(U,Y),
    d(V,W),d(V,X),d(V,Y),
    d(W,X),d(W,Y),
    d(X,Y).

d(1,2).
d(1,3).
d(1,4).
d(1,5).
d(1,6).
d(1,7).
d(1,8).
d(1,9).
d(1,10).
d(1,11).
d(1,12).
d(1,13).
d(1,14).
d(1,15).
d(1,16).
d(1,17).
d(1,18).
d(1,19).
d(1,20).
d(1,21).
d(1,22).
d(1,23).
d(1,24).
d(1,25).

d(2,1).
d(2,3).
d(2,4).
d(2,5).
d(2,6).
d(2,7).
d(2,8).
d(2,9).
d(2,10).
d(2,11).
d(2,12).
d(2,13).
d(2,14).
d(2,15).
d(2,16).
d(2,17).
d(2,18).
d(2,19).
d(2,20).
d(2,21).
d(2,22).
d(2,23).
d(2,24).
d(2,25).

d(3,1).
d(3,2).
d(3,4).
d(3,5).
d(3,6).
d(3,7).
d(3,8).
d(3,9).
d(3,10).
d(3,11).
d(3,12).
d(3,13).
d(3,14).
d(3,15).
d(3,16).
d(3,17).
d(3,18).
d(3,19).
d(3,20).
d(3,21).
d(3,22).
d(3,23).
d(3,24).
d(3,25).

d(4,1).
d(4,2).
d(4,3).
d(4,5).
d(4,6).
d(4,7).
d(4,8).
d(4,9).
d(4,10).
d(4,11).
d(4,12).
d(4,13).
d(4,14).
d(4,15).
d(4,16).
d(4,17).
d(4,18).
d(4,19).
d(4,20).
d(4,21).
d(4,22).
d(4,23).
d(4,24).
d(4,25).

d(5,1).
d(5,2).
d(5,3).
d(5,4).
d(5,6).
d(5,7).
d(5,8).
d(5,9).
d(5,10).
d(5,11).
d(5,12).
d(5,13).
d(5,14).
d(5,15).
d(5,16).
d(5,17).
d(5,18).
d(5,19).
d(5,20).
d(5,21).
d(5,22).
d(5,23).
d(5,24).
d(5,25).

d(6,1).
d(6,2).
d(6,3).
d(6,4).
d(6,5).
d(6,7).
d(6,8).
d(6,9).
d(6,10).
d(6,11).
d(6,12).
d(6,13).
d(6,14).
d(6,15).
d(6,16).
d(6,17).
d(6,18).
d(6,19).
d(6,20).
d(6,21).
d(6,22).
d(6,23).
d(6,24).
d(6,25).

d(7,1).
d(7,2).
d(7,3).
d(7,4).
d(7,5).
d(7,6).
d(7,8).
d(7,9).
d(7,10).
d(7,11).
d(7,12).
d(7,13).
d(7,14).
d(7,15).
d(7,16).
d(7,17).
d(7,18).
d(7,19).
d(7,20).
d(7,21).
d(7,22).
d(7,23).
d(7,24).
d(7,25).

d(8,1).
d(8,2).
d(8,3).
d(8,4).
d(8,5).
d(8,6).
d(8,7).
d(8,9).
d(8,10).
d(8,11).
d(8,12).
d(8,13).
d(8,14).
d(8,15).
d(8,16).
d(8,17).
d(8,18).
d(8,19).
d(8,20).
d(8,21).
d(8,22).
d(8,23).
d(8,24).
d(8,25).

d(9,1).
d(9,2).
d(9,3).
d(9,4).
d(9,5).
d(9,6).
d(9,7).
d(9,8).
d(9,10).
d(9,11).
d(9,12).
d(9,13).
d(9,14).
d(9,15).
d(9,16).
d(9,17).
d(9,18).
d(9,19).
d(9,20).
d(9,21).
d(9,22).
d(9,23).
d(9,24).
d(9,25).

d(10,1).
d(10,2).
d(10,3).
d(10,4).
d(10,5).
d(10,6).
d(10,7).
d(10,8).
d(10,9).
d(10,11).
d(10,12).
d(10,13).
d(10,14).
d(10,15).
d(10,16).
d(10,17).
d(10,18).
d(10,19).
d(10,20).
d(10,21).
d(10,22).
d(10,23).
d(10,24).
d(10,25).

d(11,1).
d(11,2).
d(11,3).
d(11,4).
d(11,5).
d(11,6).
d(11,7).
d(11,8).
d(11,9).
d(11,10).
d(11,12).
d(11,13).
d(11,14).
d(11,15).
d(11,16).
d(11,17).
d(11,18).
d(11,19).
d(11,20).
d(11,21).
d(11,22).
d(11,23).
d(11,24).
d(11,25).

d(12,1).
d(12,2).
d(12,3).
d(12,4).
d(12,5).
d(12,6).
d(12,7).
d(12,8).
d(12,9).
d(12,10).
d(12,11).
d(12,13).
d(12,14).
d(12,15).
d(12,16).
d(12,17).
d(12,18).
d(12,19).
d(12,20).
d(12,21).
d(12,22).
d(12,23).
d(12,24).
d(12,25).

d(13,1).
d(13,2).
d(13,3).
d(13,4).
d(13,5).
d(13,6).
d(13,7).
d(13,8).
d(13,9).
d(13,10).
d(13,11).
d(13,12).
d(13,14).
d(13,15).
d(13,16).
d(13,17).
d(13,18).
d(13,19).
d(13,20).
d(13,21).
d(13,22).
d(13,23).
d(13,24).
d(13,25).

d(14,1).
d(14,2).
d(14,3).
d(14,4).
d(14,5).
d(14,6).
d(14,7).
d(14,8).
d(14,9).
d(14,10).
d(14,11).
d(14,12).
d(14,13).
d(14,15).
d(14,16).
d(14,17).
d(14,18).
d(14,19).
d(14,20).
d(14,21).
d(14,22).
d(14,23).
d(14,24).
d(14,25).

d(15,1).
d(15,2).
d(15,3).
d(15,4).
d(15,5).
d(15,6).
d(15,7).
d(15,8).
d(15,9).
d(15,10).
d(15,11).
d(15,12).
d(15,13).
d(15,14).
d(15,16).
d(15,17).
d(15,18).
d(15,19).
d(15,20).
d(15,21).
d(15,22).
d(15,23).
d(15,24).
d(15,25).

d(16,1).
d(16,2).
d(16,3).
d(16,4).
d(16,5).
d(16,6).
d(16,7).
d(16,8).
d(16,9).
d(16,10).
d(16,11).
d(16,12).
d(16,13).
d(16,14).
d(16,15).
d(16,17).
d(16,18).
d(16,19).
d(16,20).
d(16,21).
d(16,22).
d(16,23).
d(16,24).
d(16,25).

d(17,1).
d(17,2).
d(17,3).
d(17,4).
d(17,5).
d(17,6).
d(17,7).
d(17,8).
d(17,9).
d(17,10).
d(17,11).
d(17,12).
d(17,13).
d(17,14).
d(17,15).
d(17,16).
d(17,18).
d(17,19).
d(17,20).
d(17,21).
d(17,22).
d(17,23).
d(17,24).
d(17,25).

d(18,1).
d(18,2).
d(18,3).
d(18,4).
d(18,5).
d(18,6).
d(18,7).
d(18,8).
d(18,9).
d(18,10).
d(18,11).
d(18,12).
d(18,13).
d(18,14).
d(18,15).
d(18,16).
d(18,17).
d(18,19).
d(18,20).
d(18,21).
d(18,22).
d(18,23).
d(18,24).
d(18,25).

d(19,1).
d(19,2).
d(19,3).
d(19,4).
d(19,5).
d(19,6).
d(19,7).
d(19,8).
d(19,9).
d(19,10).
d(19,11).
d(19,12).
d(19,13).
d(19,14).
d(19,15).
d(19,16).
d(19,17).
d(19,18).
d(19,20).
d(19,21).
d(19,22).
d(19,23).
d(19,24).
d(19,25).

d(20,1).
d(20,2).
d(20,3).
d(20,4).
d(20,5).
d(20,6).
d(20,7).
d(20,8).
d(20,9).
d(20,10).
d(20,11).
d(20,12).
d(20,13).
d(20,14).
d(20,15).
d(20,16).
d(20,17).
d(20,18).
d(20,19).
d(20,21).
d(20,22).
d(20,23).
d(20,24).
d(20,25).

d(21,1).
d(21,2).
d(21,3).
d(21,4).
d(21,5).
d(21,6).
d(21,7).
d(21,8).
d(21,9).
d(21,10).
d(21,11).
d(21,12).
d(21,13).
d(21,14).
d(21,15).
d(21,16).
d(21,17).
d(21,18).
d(21,19).
d(21,20).
d(21,22).
d(21,23).
d(21,24).
d(21,25).

d(22,1).
d(22,2).
d(22,3).
d(22,4).
d(22,5).
d(22,6).
d(22,7).
d(22,8).
d(22,9).
d(22,10).
d(22,11).
d(22,12).
d(22,13).
d(22,14).
d(22,15).
d(22,16).
d(22,17).
d(22,18).
d(22,19).
d(22,20).
d(22,21).
d(22,23).
d(22,24).
d(22,25).

d(23,1).
d(23,2).
d(23,3).
d(23,4).
d(23,5).
d(23,6).
d(23,7).
d(23,8).
d(23,9).
d(23,10).
d(23,11).
d(23,12).
d(23,13).
d(23,14).
d(23,15).
d(23,16).
d(23,17).
d(23,18).
d(23,19).
d(23,20).
d(23,21).
d(23,22).
d(23,24).
d(23,25).

d(24,1).
d(24,2).
d(24,3).
d(24,4).
d(24,5).
d(24,6).
d(24,7).
d(24,8).
d(24,9).
d(24,10).
d(24,11).
d(24,12).
d(24,13).
d(24,14).
d(24,15).
d(24,16).
d(24,17).
d(24,18).
d(24,19).
d(24,20).
d(24,21).
d(24,22).
d(24,23).
d(24,25).

d(25,1).
d(25,2).
d(25,3).
d(25,4).
d(25,5).
d(25,6).
d(25,7).
d(25,8).
d(25,9).
d(25,10).
d(25,11).
d(25,12).
d(25,13).
d(25,14).
d(25,15).
d(25,16).
d(25,17).
d(25,18).
d(25,19).
d(25,20).
d(25,21).
d(25,22).
d(25,23).
d(25,24).
d(25,25).

test_ms() :-
    get_time(T1),
    ms( A11,A12,A13,A14,A15,
        A21,A22,A23,A24,A25,
        A31,A32,A33,A34,A35,
        A41,A42,A43,A44,A45,
        A51,A52,A53,A54,A55),
    get_time(T2),
    Time is T2 - T1, 
    format('Tempo de execução para ~w! : ~w segundos.~n', [N, Time]),
    Time < 60.