%NAME-AMAN SAHU
%REG.NO.-22BCE7224
%SLOT - L15+L16
%Submitted To- Prof.VIKASH KUMAR SINHA
%TOPIC-Evaluating maxima and minima for function of several variable
%Q.Find Maxima Minima, find point of local max and min,Plot the graph.
clc 
clear all
syms x y D cx cy d2x d2y dxy
f(x,y)=3*x-x^3-2*y^2+y^4
dx=diff(f(x,y),x)
cx=solve(dx,x)
dy=diff(f(x,y),y)
cy=solve(dy,y)
d2x=diff(dx,x)
d2y=diff(dy,y)
dxy=diff(dx,y)
D=d2x*d2y-dxy^2
for i=1:length(cx)
  if subs(D,[x,y],[cx(i),cy(i)])<0
        fprint('nor Max nor Min')
 elseif subs(D,[x,y],[cx(i),cy(i)])>0
        if subs(d2x,[x,y],[cx(i),cy(i)])<0
            maxf=subs(f(x,y),[x,y],[cx(i),cy(i)])
            fprintf('%f Max is at the point',cx(i),cy(i))
       elseif subs(d2x,[x,y],[cx(i),cy(i)])>0
            minf=subs(f(x,y),[x,y],[cx(i),cy(i)])
            fprintf('%f Min at the point',cx(i),cy(i))
        else
            fprintf('Saddle Point')
        end
    else
        fprintf('Test Failed')
    end
end    