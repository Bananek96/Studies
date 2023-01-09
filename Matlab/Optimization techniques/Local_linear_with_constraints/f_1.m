clc;
clear;
close all;
format long;

f = @(x) 2*x(1)^2 - 2*x(1)*x(2) + x(2)^2;

[x, y] = meshgrid(-5:0.1:5, -5:0.1:5);
z=2.*x.^2 - 2.*x.*y + y.^2;

figure(1)
contourf(x, y, z, 60);
hold on

xx = -5:0.1:5;
yy = -xx + 3;
plot(xx, yy, 'r')
axis([-5 5 -5 5])

options = optimoptions('fmincon', 'Display', 'iter', 'TolFun', 1e-5, 'TolX', 1e-5, 'TolCon', 1e-4, 'PlotFcns', @optimplotconstrviolation);

x0 = [4, 4];
A  = [-1.0 -1.0];
b  =  [-3];

Aeq = [];
beq = [];

lb = [];
ub = [];

nonlcon = [];
[x, fval, exitflag, output] = fmincon(f, x0, A, b, Aeq, beq, lb, ub, nonlcon, options)

figure(1)
[xsol,fval,history,searchdir] = runfmincon;

figure(1)
hold on
plot(x(1), x(2), '*r');
plot(0, 0, 'ow');

g1tolcon = (-x(1) - x(2) + 3)