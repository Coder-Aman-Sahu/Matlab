%Q2. A cylindrical tank of radius 3 m bein hedl with water at the rate of
%7m/s then find how fast height of water level will increase?
clc
clear all
syms t h(t) V(t) dh_dt
x1 = V(t) == 9*pi*h(t)
x2 = diff(x1,t)
x3 = subs(x2,[diff(h(t),t),diff(V(t),t)],[dh_dt,7])
dh_dt = solve(x3,dh_dt)
dh_dt_approx = double(dh_dt)
