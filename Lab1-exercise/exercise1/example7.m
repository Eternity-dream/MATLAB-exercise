x=rand(1,10);
y=x(3);
x(1:3)=[2,4,5];
a=x(3:-1:1);
find(x>0.5);
x(find(x>0.5));
x([1 4])=[1 1];