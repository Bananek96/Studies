clc;
clear;
close all;
format long;

a=6;
b=4;

f = @(x) (b^2)*x(2)^4 - 2*b*x(1)*x(2)^2 + 2*x(1)^2 - 2*a*x(1) + a^2;

[x, y] = meshgrid(-2:0.1:7, -2:0.1:2);
z=(b^2)*y.^4 - 2*b*x.*y.^2 + 2*x.^2 - 2*a*x + a^2;
figure(1)
hold on;
contourf(x, y, z, 100)

yy = -2.0:0.1:7.0;
xx = -(yy.^2 + yy.*4 + 4);
plot(yy, xx, 'r')

xx2 = -2.0:0.1:2.0;
yy2 = -xx2 - 6;
plot(yy2, xx2, 'r')
axis([-2.0 7.0 -2.0 2.0])

options = optimoptions('fmincon', 'Display', 'iter', 'TolFun', 1e-5, 'TolX', 1e-5, 'TolCon', 1e-4, 'PlotFcns', @optimplotconstrviolation);

x0 = [-1.5, -1.5];

A = [];
b = [];

Aeq = [];
beq = [];

lb = [];
ub = [];

nonlcon = [];

[x, fval, exitflag, output] = fmincon(f, x0, A, b, Aeq, beq, lb, ub, {@cons2, @cons22}, options)

figure(1)
[xsol,fval,history,searchdir] = runfmincon2;

figure(1)
hold on
scatter(x(1), x(2), 'r*')
plot(5.99999992, 1.22474485, 'ow');
plot(5.99999992, -1.22474485, 'ow');

g1tolcon = x(2) + x(1).^2 + x(1).*4 + 4
g2tolcon = -x(2) -x(1) - 6