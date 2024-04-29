%NAME-AMAN SAHU
%REG.NO.-22BCE7224
%SLOT - L15+L16
%Submitted To- Prof.VIKASH KUMAR SINHA
%TOPIC-Application of derivative
%Q1
syms x y(x)
y(x) = x^4-3*x+1
x1=1
y1 = y(1)
dy_dx = diff(y(x),x)
dy_dx_1 = subs(dy_dx,x,1)
tangent = y1 + dy_dx_1*(x-x1)
fplot(y(x))
hold on 
fplot(tangent)
hold off
