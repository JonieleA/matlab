function [C] = Changers(F,P,T)
m=length(P);
n=length(T);
if F==1
    C(1:n)=T(1:n);
    C(n+1:m)=P(1:m-n);
else
    C='Условия не выполнены';
end
end