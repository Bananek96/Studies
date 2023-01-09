% zad1
N = 10000;
p = 3;
x = 2*rand(N,1)-1;
y = 2*rand(N,1)-1;

vk = abs(x).^p + abs(y).^p;
v = vk.^(1/p);

in = v<=1;
out = v>1;

plot(x(in),y(in),'.');
hold on
plot(x(out),y(out),'.');
axis equal;
hold off;

% zad 2
Obj = 4*sum(in)/N;  
disp(Obj)



