load('X.txt');
load('Y.txt');
Q=0; sum=0; N=length(X);
for k=1:N
    if X(k)==Y(k)
        Q=Q+1;
    end
    sum=sum+X(k);
end
sum=sum/N;
disp(Q);
disp(sum);