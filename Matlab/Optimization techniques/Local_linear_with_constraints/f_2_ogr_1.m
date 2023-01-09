clc;
clear;
close all;
format long;

a=6;
b=4;

f = @(x) (b^2)*x(2)^4 - 2*b*x(1)*x(2)^2 + 2*x(1)^2 - 2*a*x(1) + a^2;

[x, y] = meshgrid(-1:0.1:7, -2:0.1:3);
z=(b^2)*y.^4 - 2*b*x.*y.^2 + 2*x.^2 - 2*a*x + a^2;
figure(1)
hold on;
contourf(x, y, z, 100)

xx = -1:0.1:7;
yy = 9 + xx.^2 - xx.*6;
plot(yy, xx, 'r');

xx2 = -2:0.1:3;
yy2 = 0.5 + xx2.^3;
plot(xx2, yy2, 'r');
axis([-1 7 -2 3]);

options = optimoptions('fmincon', 'Display', 'iter', 'TolFun', 1e-5, 'TolX', 1e-5, 'TolCon', 1e-4, 'PlotFcns', @optimplotconstrviolation);

x0 = [5 -1];
A = [];
b = [];

Aeq = [];
beq = [];

lb = [];
ub = [];

nonlcon = [];
[x, fval, exitflag, output] = fmincon(f, x0, A, b, Aeq, beq, lb, ub, @cons1, options)

figure(1)
[xsol,fval,history,searchdir] = runfmincon1;

figure(1)
hold on
scatter(x(1),x(2),'r*');
plot(5.99999992, 1.22474485, 'ow');
plot(5.99999992, -1.22474485, 'ow');

g1tolcon = -x(1) + (x(2)- 3).^2
g2tolcon = -x(2) + x(1).^3 + 0.5