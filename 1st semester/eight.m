load('At.txt');
load('Xt.txt');
N=length(Xt);
K=0;
for i=1:N
    if At(i,i)<0
        K=K+1;
        for j=1:N
            At(i,j)=At(i,j)+Xt(i);
        end
    end
end
disp('Количество измененных строк: ');
disp(K);
disp('Измененная матрица: ');
disp(At);