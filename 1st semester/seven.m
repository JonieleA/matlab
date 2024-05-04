load('A.txt');
B=input('Введите значение для нулевых элементов матрицы: ');
S=size(A);
for i=1:S(1)
    for j=1:S(2)
        if A(i,j)==0
            A(i,j)=B;
        end
    end
end
disp('Измененная матрица:');
disp(A);