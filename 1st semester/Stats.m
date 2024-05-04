function [B,C,I] = Stats(A,S,M)
N=size(S);
B=sum(S');
for i=1:N(1)
    C(i)=B(i)+M(i,1)*0.08*B(i)+M(i,2)*0.06*B(i)+M(i,3)*0.07*B(i);
end
[C,I]=sort(C,'descend');
for i=1:N(1)
    disp(A(I(i),1:16));
    disp(B(i));
    disp(C(I(i)));
end


