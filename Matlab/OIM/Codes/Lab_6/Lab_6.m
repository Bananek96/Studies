clear all;

a = 3.1;
x0 = [0.8, 0.6, 0.4];
pokolenia = 100;

for j = 1:length(x0)
    i = 1;
    xn = x0(j);
    N = zeros(pokolenia,1);
    XN = zeros(pokolenia,1);
    N(i) = i;
    XN(i) = xn;
    while i < pokolenia
        i = i+1;
        xn = a*xn*(1-xn);

        N(i) = i;
        XN(i) = xn;
    end
    plot(N, XN, '.', "Color", [0,0,0]);
end
