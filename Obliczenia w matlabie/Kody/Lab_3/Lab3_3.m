% zad 3
N = 10000;
p = 2;
x = 2*rand(N,1)-1;
y = 2*rand(N,1)-1;
z = 2*rand(N,1)-1;
Vk = abs(x).^p + abs(y).^p + abs(z).^p;
V = Vk.^(1/p);

in = V<=1;
out = V>1;

plot3(x(in),y(in),z(in),'.');
axis equal;

Obj = 8*sum(in)/N;  
disp(Obj)