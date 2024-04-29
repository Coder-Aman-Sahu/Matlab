%NAME-SYED QASIM MUSTAFA
%REG.NO.-22BCE7974
%SLOT - L15+L16
%Submitted To: VIKASH KUMAR SINHA
%TOPIC-Gradient,Divergence and Curl
%Find the curl, divergence, gradient , divergence of curl and divergence of gradient of the following
%Q1. F = (3x + 2z^2)i + (x^3*y^2/z)j - (z - 7x)k
clc
clear all
syms x y z
F = [3*x + 2*z^2, x^3*y^2/z, -z+7*x]
f = 3*x + 2*z^2 + x^3*y^2/z - (z-7*x);
X = [x, y, z];
curlf = curl(F, X)
divf = divergence(F, X)
gradf = gradient(f,X)
div_curlf = divergence(curlf, X)
div_gradf = divergence(gradient(f,X),X)

%Q2. F = (4y^2 + 3x^y/z^2) i + (8xy + x^3/z^2)j + (11 -2x^3*y/z^3)k

F = [4*y^2 + 3*x^y/z^2, 8*x*y + x^3/z^2, 11-2*x^3*y/z^3] 
f = 4*y^2 + 3*x^y/z^2 + 8*x*y + x^3/z^2 + 11-2*x^3*y/z^3;
X = [x, y, z];
curlf = curl(F, X)
divf = divergence(F, X)
gradf = gradient(f,X)
div_curlf = divergence(curlf, X)
div_gradf = divergence(gradient(f,X),X)

%Q3. F = 6zi + (2y^2z/x^2 -y^2)j

F = [6*z, 2*y^2*z/x^2 - y^2,0]
f = 6*z + (2*y^2*z/x^2)-y^2;
X = [x, y, z];
curlf = curl(F, X)
divf = divergence(F, X)
gradf = gradient(f,X)
div_curlf = divergence(curlf, X)
div_gradf = divergence(gradient(f,X),X)

%Q4. F = x^3*z^2/yi + (7x-z)j + (3x^2 + 2z^2)k

F = [x^3*z^2/y, 7*x - z, 3*x^2 + 2*z^2]
f = x^3*z^2/y + 7*x -z + 3*x^2 + 2*z^2;
X = [x, y ,z];
curlf = curl(F, X)
divf = divergence(F, X)
gradf = gradient(f,X)
div_curlf = divergence(curlf, X)
div_gradf = divergence(gradient(f,X),X)

%Q5. F = x^3y^2zi +y^3*z^2xj + y^3*x^2yk

F = [x^3*y^2*z, y^3*z^2*x, y^3*x^2*y]
f = x^3*y^2*z + y^3*z^2*x + y^3*x^2*y;
X = [x, y ,z];
curlf = curl(F, X)
divf = divergence(F, X)
gradf = gradient(f,X)
div_curlf = divergence(curlf, X)
div_gradf = divergence(gradient(f,X),X)
