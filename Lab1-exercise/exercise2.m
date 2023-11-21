x=deg2rad(-7.5);
y=deg2rad(18);
p=sin(abs(x)+y)/(sqrt(cos(abs(x+y))));

%输出答案
fprintf("%f\n",p);