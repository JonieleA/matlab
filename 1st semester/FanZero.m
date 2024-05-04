function y =FanZero(a,b) 
x16=que(a,b,@first)
x21=que(a,b,@second)
    function y= first(x) 
        y=50.*((x+2).^0.2).*exp(-1.*(3.*x+1))-0.5;
    end
    function y = second(x)
        y=10.*exp(-1*x./3).*log(x+1.2)-5; 
    end 
end