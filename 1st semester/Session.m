function [Sm,Sr] = Session(A,S)
N=size(S);
Sn=sum(S');
for i=1:N(1)
    Sr(i)=Sn(i)/N(2);
end
 for i=1:N(1) 
     disp(A(i,1:13));
     disp(Sn(i));
     disp(Sr(i));
     k=0;
     for j=1:N(1)
    if S(i,j)<=3
        disp('Без стипендии');
        k=-2;
        break
    else if S(i,j)==5
            k=k+1;
        end
    end
     end
        if k>=3 disp('Повышенная стипендия');
        else if k>-1 disp('Cтипендия');
            end
        end
     end
end

