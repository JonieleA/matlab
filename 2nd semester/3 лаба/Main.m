load A.txt
load L.txt
[n,m]=size(A);
fprintf('� ������ ������ x^3\n')
fprintf(' ������������ ����������:\n')
for p=1:n
fprintf ('  ������ �%d:\n',p)    
[a]=fun4_2_3_3_1(A(p,:), @x_cube);
fprintf('   \t%10.3f\n',a)
end
fprintf(' ����������� ���������:\n')
for p=1:n
fprintf ('  ������ �%d:\n',p)    
[a]=fun4_2_3_3_2(A(p,:), @x_cube);
fprintf('   \t%10.3f\n',a)
end
fprintf('� ������������ ������ %d ����� �������� �� ������ x\n',L)
fprintf(' ������������ ����������:\n')
[a]=fun4_2_3_3_1(reshape(A(1:L,:),L*m,1), @ln_abs);
fprintf('  \t%10.3f\n',a)
fprintf(' ����������� ���������:\n')
[a]=fun4_2_3_3_2(reshape(A(1:L,:),L*m,1), @ln_abs);
fprintf('  \t%10.3f\n',a)
fprintf('� ������ ������� ������ ���������� �� ������ x\n')
fprintf(' ������������ ����������:\n')
for p=1:m
fprintf('  ������� �%d\n',p)    
[a]=fun4_2_3_3_1(A(:,p), @root3);
fprintf('   \t%10.3f\n',a)
end
fprintf(' ����������� ���������:\n')
for p=1:m
fprintf('  ������� �%d\n',p)    
[a]=fun4_2_3_3_1(A(:,p), @root3);
fprintf('   \t%10.3f\n',a)
end