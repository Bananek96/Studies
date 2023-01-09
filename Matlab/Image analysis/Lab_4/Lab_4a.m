clear;
close all;

k = [2 5 9 5 6 4];

% zad 1
for i=1:length(k)

    lambda = 1;
    X = k(i);
    P = lambda^X * exp(1)^(-lambda) / silnia(X);
end

function[wynik]=silnia(n)
    wynik=1;
    for i=1:n
        wynik=wynik*i;
    end
end