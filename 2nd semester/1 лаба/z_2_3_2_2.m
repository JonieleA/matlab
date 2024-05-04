load('P.txt');
load('T.txt');
F=Flags(P,T);
C=Changers(F,P,T);
disp(C);
clear C;