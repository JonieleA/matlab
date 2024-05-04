function x=que(a,b,f)
while (b-a>0.0001)
    x=(a+b)/2;
    if (f(a)*f(x)<=0)
        a=x;
    else
        b=x;
    end
end
       