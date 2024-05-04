function [cord] = Mun(A)
N=size(A);
M=A(1,1);
cord(1)=1;
cord(2)=1;
for i=1:N(1)
    for j=1:N(2)
        if M>A(i,j)
            M=A(i,j);
            cord(1)=i;
            cord(2)=j;
        end
    end
end
end
        

