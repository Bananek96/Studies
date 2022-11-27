% zad 4 i 5
N = 10000;
p = 1/2;
d = 10;
x = 2*rand(N,1)-1;
Vk = 0;
obj = zeros(d,1);
y = zeros(d,1);

for i=1:d
    for k=1:i
        Vk = Vk + abs(x).^p;
        V = Vk.^(1/p);
    end
    in = V<=1;
    Obj = (2^i)*sum(in)/N;  
    disp(Obj)
    plot(Obj, i, 'x')
    hold on;
    obj(i) = Obj;
    y(i) = i;
    Vk = 0;
end
plot(obj,y)