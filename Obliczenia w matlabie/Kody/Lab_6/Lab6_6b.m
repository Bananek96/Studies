clear all;
tic
a = 2.5:0.00001:4;
pokolenia = 5000;

B = zeros(length(a),1);

for j = 1:length(a)
    i = 1;
    xn = rand(1,1);
    while i < pokolenia
        i = i + 1;
        xn = a(j)*xn*(1-xn);
    end
    B(j) = xn;
end

plot(a, B, '.', "Color", [0,0,0]);
toc