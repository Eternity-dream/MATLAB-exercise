x1=linspace(-2,3,100);  %在[-2,3]范围内均匀生成实数
x2=rand(1,100)*5-2;     %通过随机数来生成[-2,3]内随机实数

%使用x1计算y1,y2,y3,y4
y1=1./(1+(x1.^2));
y2=2.^((x1.^2).*(-0.5));
y3=sin(x1.*2);
y4=sqrt(10-x1.^2);
ans11=y1+y2;
ans12=y2.*y3;
ans13=y3./y1;
ans14=(2.6+y4.*5-y2.*y3)/(y1.^2);

%使用x2计算y1,y2,y3,y4
y1=1./(1+(x2.^2));
y2=2.^((x2.^2).*(-0.5));
y3=sin(x2.*2);
y4=sqrt(10-x2.^2);
ans21=y1+y2;
ans22=y2.*y3;
ans23=y3./y1;
ans24=(2.6+y4.*5-y2.*y3)/(y1.^2);