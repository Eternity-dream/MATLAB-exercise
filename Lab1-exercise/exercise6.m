x=rand(1,20)*50;  %产生[0,50]随机数

%最大值
maxx=max(x);
maxi=find(x==maxx);

%最小值
minx=min(x);
mini=find(x==minx);

%维数
len=length(x);

%元素之和
s=sum(x);