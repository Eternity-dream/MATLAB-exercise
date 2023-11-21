x=[1,3,5.8,7.2];

for i=1:4
    y(i)=(x(i)^3+exp(-1*x(i))+tan(x(i))+floor(x(i)))/x(i);
end

%循环输出答案
for i=1:4
    fprintf("%f\n",y(i));
end