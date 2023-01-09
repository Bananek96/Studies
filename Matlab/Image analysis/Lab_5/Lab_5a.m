clear;
close all;

% Oryginalny obraz
A = imread('Leopard-with-noise.jpg');
figure(1)
imshow(A);
title("Zaszumiony");

% Kształt filtru
y  = @(x) (abs(x) < 1) .* (1 - abs(x));

t = 25;
X = y(linspace(-1, 1, t)' * linspace(-1, 1, t));

Y = X/sum(X(:));
B = imfilter(A, Y,'replicate');

% Obraz po filtracji
figure(2)
imshow(B);
title("Odszumiony");