Q=input('������� ��������� ������������: ');
T=input('������� �������� ��������� � ������ ����: ');
p=input('������� % �������� ��������� � ��������� ����: ');
N=input('������� ����� ������������ � �����: ');
V=Q;
t=1;
V=V-T;
disp(t);
disp(V);
for t=2:N
    T=T-T*p/100;
    V=V-T;
    disp(t);
    disp(V);
end
