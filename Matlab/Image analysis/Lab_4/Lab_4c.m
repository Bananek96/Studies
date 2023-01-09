clear;
close all;

k = [2 5 9 5 6 4];
X = 0;
lambda = 0;

% zad 3
for i=1:length(k)

    X = X + k(i);
    lambda = lambda + k(i);

end
P = lambda^X * exp(1)^(-lambda) / silnia(X);

function[wynik]=silnia(n)
    wynik=1;
    for i=1:n
        wynik=wynik*i;
    end
end