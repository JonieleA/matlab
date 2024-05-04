a=load('a.txt');
b=load('b.txt');
p=load('p.txt');
q=load('q.txt');
t=load('t.txt');
n=length(a);
m=length(p);
fprintf('\ta\tb\tp\tq\tt\tF\n');
for i=1:n
    for j=1:m
        F=z_1_2_1(a(i),b(i),p(j),q(j),t(j));
        fprintf('\t%d\t%d\t%d\t%d\t%d\t%d\n', a(i),b(i),p(j),q(j),t(j),F);
    end
end