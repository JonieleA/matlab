function [y] =FanZero  (x) 
x=fzero(@NULL,1); 
    function 
y=exp(abs(sin(x)))+(0.68+x.^(1/3))./x+1./(cos(x)).^2-10./(pi.*x);
    end
function y = NULL(x) 
y=x.^(2/3)+sin(x)+abs(log(x+1))-2./(3*sqrt(x).*(x+0.1*pi)); 
end 
end