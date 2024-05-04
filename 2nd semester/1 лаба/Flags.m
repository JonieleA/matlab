function [F] = Flags(P,T)
if max(T)<min(P)
    F=1;
else
    F=0;
end
end