load A.txt
load L.txt
[n,m]=size(A);
fprintf('К каждой строке x^3\n')
fprintf(' Поэлементной обработкой:\n')
for p=1:n
fprintf ('  Строка №%d:\n',p)    
[a]=fun4_2_3_3_1(A(p,:), @x_cube);
fprintf('   \t%10.3f\n',a)
end
fprintf(' Встроенными функциями:\n')
for p=1:n
fprintf ('  Строка №%d:\n',p)    
[a]=fun4_2_3_3_2(A(p,:), @x_cube);
fprintf('   \t%10.3f\n',a)
end
fprintf('К совокупности первых %d строк логарифм от модуля x\n',L)
fprintf(' Поэлементной обработкой:\n')
[a]=fun4_2_3_3_1(reshape(A(1:L,:),L*m,1), @ln_abs);
fprintf('  \t%10.3f\n',a)
fprintf(' Встроенными функциями:\n')
[a]=fun4_2_3_3_2(reshape(A(1:L,:),L*m,1), @ln_abs);
fprintf('  \t%10.3f\n',a)
fprintf('К кадому столбцу корень кубический из модуля x\n')
fprintf(' Поэлементной обработкой:\n')
for p=1:m
fprintf('  Столбец №%d\n',p)    
[a]=fun4_2_3_3_1(A(:,p), @root3);
fprintf('   \t%10.3f\n',a)
end
fprintf(' Встроенными функциями:\n')
for p=1:m
fprintf('  Столбец №%d\n',p)    
[a]=fun4_2_3_3_1(A(:,p), @root3);
fprintf('   \t%10.3f\n',a)
end