a=1:2:11; %产生数组a
b=3:1:8;  %产生数组b
(a<2)|(b>6);
c=a+(a>3)|(b<6);
x=a>b;
y=a==b;
z=isequal(a,b);
v=a~=b;
w=a+b>8;