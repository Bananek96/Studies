clear;
close all;

k = [2 5 9 5 6 4];

% zad 2
for i=1:length(k)

    X = 0;
    lambda = k(i);
    P = lambda^X * exp(1)^(-lambda) / silnia(X);

end

function[wynik]=silnia(n)
    wynik=1;
    for i=1:n
        wynik=wynik*i;
    end
end