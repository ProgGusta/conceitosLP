ms( A11,A12,A13,A14,
    A21,A22,A23,A24,
    A31,A32,A33,A34,
    A41,A42,A43,A44):-  p(A11,A12,A13,A14,A21,A22,A23,A24,A31,A32,A33,A34,A41,A42,A43,A44),
                        A11+A12+A13+A14=:=34,
                        A21+A22+A23+A24=:=34,
                        A31+A32+A33+A34=:=34,
                        A41+A42+A43+A44=:=34,
                        A11+A21+A31+A41=:=34,
                        A12+A22+A32+A42=:=34,
                        A13+A23+A33+A43=:=34,
                        A14+A24+A34+A44=:=34,
                        A11+A22+A33+A44=:=34,
                        A14+A23+A32+A41=:=34.

p(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P):-
    d(A,B),d(A,C),d(A,D),d(A,E),d(A,F),d(A,G),d(A,H),d(A,I),d(A,J),d(A,K),d(A,L),d(A,M),d(A,N),d(A,O),d(A,P),
    d(B,C),d(B,D),d(B,E),d(B,F),d(B,G),d(B,H),d(B,I),d(B,J),d(B,K),d(B,L),d(B,M),d(B,N),d(B,O),d(B,P),
    d(C,D),d(C,E),d(C,F),d(C,G),d(C,H),d(C,I),d(C,J),d(C,K),d(C,L),d(C,M),d(C,N),d(C,O),d(C,P),
    d(D,E),d(D,F),d(D,G),d(D,H),d(D,I),d(D,J),d(D,K),d(D,L),d(D,M),d(D,N),d(D,O),d(D,P),
    d(E,F),d(E,G),d(E,H),d(E,I),d(E,J),d(E,K),d(E,L),d(E,M),d(E,N),d(E,O),d(E,P),
    d(F,G),d(F,H),d(F,I),d(F,J),d(F,K),d(F,L),d(F,M),d(F,N),d(F,O),d(F,P),
    d(G,H),d(G,I),d(G,J),d(G,K),d(G,L),d(G,M),d(G,N),d(G,O),d(G,P),
    d(H,I),d(H,J),d(H,K),d(H,L),d(H,M),d(H,N),d(H,O),d(H,P),
    d(I,J),d(I,K),d(I,L),d(I,M),d(I,N),d(I,O),d(I,P),
    d(J,K),d(J,L),d(J,M),d(J,N),d(J,O),d(J,P),
    d(K,L),d(K,M),d(K,N),d(K,O),d(K,P),
    d(L,M),d(L,N),d(L,O),d(L,P),
    d(M,N),d(M,O),d(M,P),
    d(N,O),d(N,P),
    d(O,P).

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

test_ms(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :-
    get_time(T1),
    ms( A,B,C,D,
        E,F,G,H,
        I,J,K,L,
        M,N,O,P),
    get_time(T2),
    Time is T2 - T1, 
    format('Tempo de execução para magic_square : ~w segundos.~n', [Time]),
    Time < 60.