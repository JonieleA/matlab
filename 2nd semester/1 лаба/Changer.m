function [C] = Changer(F,P,T)
m=length(P);
n=length(T);
if F==1
    for i=1:n
        C(i)=T(i);
    end
    for i=n+1:m
        C(i)=P(i-n);
    end
else
    C='Условия не выполнены';
    
end
end