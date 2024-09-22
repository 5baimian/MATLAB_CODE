%求绝对值
Y=abs(X)
%矩阵和开方
A=[1 1 1;1 2 1;1 1 1 ];
B=[1;2;1];
C=A*B

B=sqrt(4);
X=4
Y=exp(X)

%画图
Y=sin(X)
graph the sine function over the doamain

x=-pi:0.01:pi;
plot(x,cos(x)),grid on

%画图
x=0:pi/100:2*pi;
y=sin(x);
plot(x,y)
xlabel('x=0:2\pi')
ylabel('Sine of x')
title('Plot of the Sine Function','FontSize',12)

%Line Plots of 3-D Data
%无法识别变量Z
plot3(x,y,z)
t=0:pi/50:10*pi;
plot3(sin(t),cos(t),t)
axis square;grid on

%作函数图形
% y=2x^3-6x^2-18x+7

function shy401
x=-5:0.1:5;
y=2*x.^3-6*x.^2-18*x+7;
plot(x,y)

%利用差分方程y[n]-0.95y[n-1]+0.9025y[n-2]=1/3[x[n]]






