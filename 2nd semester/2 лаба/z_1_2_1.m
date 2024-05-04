function [F] = z_1_2_1(a,b,p,q,t)
F=(a~=b)|(b>=1)|(p&q|t)&(b+2>a);
end