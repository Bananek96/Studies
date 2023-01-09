clear;
close all;

c = [-1, -1, -1];
intcon = [1 2 3];

A = [1 -2 0;
      1 1 1];

b = [0, 54];

% Ustaw Aeq = [] i beq = [], jeśli nie ma równości.
Aeq = [];
beq = [];

% Dolna granica
lb = [0 0 0];

% Górna granica - nieokreślona
ub = [];

% x = intlinprog (f, intcon, A, b, Aeq, beq, lb, ub) definiuje zestaw 
% dolnych i górnych granic zmiennych projektowych, x tak, że rozwiązanie 
% jest zawsze w zakresie lb ≤ x ≤ ub. 
[X, FVAL , EXITFLAG, OUTPUT] = intlinprog(c,intcon,A,b,Aeq,beq,lb,ub)