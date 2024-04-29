%NAME-AMAN SAHU
%REG.NO.-22BCE7224
%
%Find the curl, divergence, gradient , divergence of curl and divergence of gradient of the following
%Q1. F = (3x + 2z^2)i + (x^3*y^2/z)j - (z - 7x)k
syms x y z
F = [3*x + 2*z^2, x^3*y^2/z, -z+7x];
X = [ x, y, z];
curlf = curl(F, X)
divf = divergence(F, X)

%Q2. F = (4y^2 + 3x^y/z^2 i + 8xy + x^3/z^2 j) + (11 -2x^3*y/z^3)
%Q3. F = 6zi + (2y^2z/x^2 -y^2)j
%Q4. F = x^3*z^2/yi + (7x-z)j + (3x^2 + 2z^2)k
%Q5. F = x^3y^2zi +y^3*z^2xi + y^3*x^2yi