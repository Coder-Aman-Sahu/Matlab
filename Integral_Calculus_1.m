%NAME-AMAN SAHU
%REG.NO.-22BCE7224
%SLOT - L15+L16
%Submitted To- Prof.VIKASH KUMAR SINHA
%TOPIC-Integral Calculus
clc 
clear all
syms x
%Question-1
f1=x^2+(1/3^(1/3))
int(f1,x)
vpa(int(f1,x))

%Question-2
f2=(exp(2*x+3))/(1+x^2)
taylor(f2,x,'ExpansionPoint',0,'order',5)

%Question-3
f3=1/(x-1)
int(f3,x,0,2,'principalValue',true)

%Question-4
f4=1/((x-1)*(x-2))
int(f4,x,0,3,'principalValue',true)

%Question-5
syms z p
f5=z^p
int(f5,z,'IgnoreSpecialCases',true)

%Question-6
f6=z*(x^2+z*(sin(x)))
int(f6,z)

%Question-7
f7=x*sin(x)
int(f7,x,0,10)

%Question-8
y=tan(x)
f8=taylor(y,x,'ExpansionPoint',0,'order',5)
int(f8,x,[0 pi/2])

%Question-9
y=x*asin(sin(x))
f9=taylor(y,x,'ExpansionPoint',0,'order',5)
int(f9,x)

%Question-10
syms x y
f=x^4+x^2*y==y^4
f1=solve(f)
f2=int(f1)

