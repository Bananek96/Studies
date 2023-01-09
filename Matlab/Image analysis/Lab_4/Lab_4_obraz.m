clear;
close all;

% Oryginalny obraz
A = uint8(imread('Pasikonik-w-kwadracie.jpg'));
A = rgb2gray(A);
figure(1);
imshow(A);
title("Nie pasikonik Filip");

% Poisoning
x = 0.5;
B = poissrnd(double(A));
figure(2);
imshow(B/255, [min(B(:)) max(B(:))]);

