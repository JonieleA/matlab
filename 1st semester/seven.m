load('A.txt');
B=input('������� �������� ��� ������� ��������� �������: ');
S=size(A);
for i=1:S(1)
    for j=1:S(2)
        if A(i,j)==0
            A(i,j)=B;
        end
    end
end
disp('���������� �������:');
disp(A);