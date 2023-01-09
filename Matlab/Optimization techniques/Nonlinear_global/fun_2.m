clear;
format long;

f = @(x) (sin(5.1*pi*x(1)+0.5))^6;
x = -4.0:0.1:6.0;

y = (sin(5.1*pi*x+0.5)).^6;
figure(1)
plot(x, y)

A =[];
b = [];
Aeq = [];
beq = [];

lb = [-4];
ub = [6];

options = optimoptions('ga', 'FunctionTolerance', 1e-4,'PlotFcn', {@gaplotbestf, @gaplotbestindiv}, Display='iter');
[x, fval, exitflag, output] = ga(f, 1, A, b, Aeq, beq, lb, ub, [], [], options)

figure(1)
hold on;
plot(x, fval, 'g*');
