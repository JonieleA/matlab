x=load('x.txt');
y=load('y.txt');
n=length(x);
fprintf('\tx\ty\tF\n');
for i=1:n
    F=z_1_2_2(x(i),y(i));
    fprintf('\t%d\t%d\t%d\n',x(i),y(i),F);
end;