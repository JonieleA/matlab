load('X.txt');
max=0; N=length(X);
for k=1:N-1;
    if abs(X(k)-X(k+1)) > max
        max=abs(X(k)-X(k+1));
    end;
end;
disp(max);