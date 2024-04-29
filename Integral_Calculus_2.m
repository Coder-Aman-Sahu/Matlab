syms x a
%Question-1
f1=1/(x^2-1)
int(f1,x,[-1 1])

%Question-2
f2=1/((x*acos(cos(x))-1))
vpaintegral(f2,x,[-1 1])

%Question-3
f3=((cos(x)*sqrt(1+a*cos(x))))-((sqrt(1-a*cos(x))))
int(f3,x,[-a a])

%Question-4
f4=sin(a*x)*sin(x/a)
int(f4,x,[-a a])
int(f4,x,'IgnoreSpecialCases',true)

%Question-5
f5=exp(x)*sin(x)
int(f5,x,[pi/2 3*pi/2])
vpaintegral(f5,x,[pi/2 3*pi/2])