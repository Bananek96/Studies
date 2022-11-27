clear all;
tic
x0 = rand(1,50);
a = 2.5:0.01:4;
pokolenia = 1000;

for j = 1:length(x0)
    for k = 1:length(a)
        i = 1;
        xn = x0(j);
        N = zeros(pokolenia,1);
        XN = zeros(pokolenia,1);
        N(i) = a(k);
        XN(i) = xn;
        war = 1 - (1-xn)/2;
        while i < pokolenia
            i = i+1;
            xn = a(k)*xn*(1-xn);
    
            N(i) = a(k);
            XN(i) = xn;
        end
        A(j) = N(i);
        B(j) = XN(i);
        figure(1);
        hold on;
        plot(A, B, '.', "Color", [0,0,0]);
    end
end
toc
