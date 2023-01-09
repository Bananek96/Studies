format long;

a=6;
b=4;

f = @(x) (b^2)*x(2)^4 - 2*b*x(1)*x(2)^2 + 2*x(1)^2 - 2*a*x(1) + a^2;
[x, y] = meshgrid(-1:0.1:7, 0:0.1:2);
z=(b^2)*y.^4 - 2*b*x.*y.^2 + 2*x.^2 - 2*a*x + a^2;
figure(1)
contourf(x, y, z, 60)

A =[];
b = [];
Aeq = [];
beq = [];
lb = [-1 0];
ub = [7 2];

options = optimoptions('ga', 'FunctionTolerance', 1e-4,'PlotFcn', {@gaplotbestf,
@gaplotbestindiv}, Display='iter');

[x, fval, exitflag, output] = ga(f, 2, A, b, Aeq, beq, lb, ub, [], [], options)

figure(1)
hold on
plot(x(1), x(2), 'g*');