%% Przykład 1
f = [-1 2];
A = [-3 2
     1 2];
b = [-1 5];
lb = [0 0];

options = optimoptions('linprog','Algorithm','dual-simplex');
[x,fval,exitflag,output] = linprog(-f,A,b,[],[],lb,[],options)
fval=-fval

%% Przykład 2
f = [-7 -7];
A = [-3 -1
     2 1];
b = [-1 -1];
lb = [0 0];

options = optimoptions('linprog','Algorithm','dual-simplex');
[x,fval,exitflag,output] = linprog(f,A,b,[],[],lb,[],options)

%% Przykład 3
f = [-2 1];
A = [-4 -2
     1 -3];
b = [-2 -8];
lb = [0 0];

options = optimoptions('linprog','Algorithm','dual-simplex');

[x,fval,exitflag,output] = linprog(-f,A,b,[],[],lb,[],options)
fval = -fval

%% Przykład 4
f = [-2 1];
A = [5 1
     -8 -3];
b = [5 -2];
lb = [0 0];

options = optimoptions('linprog','Algorithm','dual-simplex');
[x,fval,exitflag,output] = linprog(f,A,b)

%% Przykład 5
f = [2 1 4];
A = [7 5 1
     2 1 7];
b = [82 40];
lb = [0 0];
intcon = [1 2];

options = optimoptions('linprog','Algorithm','dual-simplex');
[x,fval,exitflag,output] = intlinprog(-f,intcon, A, b, [], [], lb,[])
fval=-fval

