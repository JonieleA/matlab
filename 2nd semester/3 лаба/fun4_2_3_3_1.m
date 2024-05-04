function [proiz] = fun4_2_3_3_1(C,f)
n=length(C);
proiz=1;
for p=1:n
    x=f(C(p));
    proiz=proiz.*x;
end
end