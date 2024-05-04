function [F] = Flag(P,T)
m=length(P);
n=length(T);
t=T(1);
p=P(1);
for i=2:n
    if t<T(i)
        t=T(i);
    end
end
for i=2:m
    if p>P(i)
        p=P(i);
    end
end
if p>t
    F=1;
else
    F=0;
end
end