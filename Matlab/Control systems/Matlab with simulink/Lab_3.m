%% Laboratorium 3
clear all;
close all;

% Parametry równania
a0 = 5;
a1 = 6;
b = 4;

czas_symulacji = 100;

t0 = 10; % Moment wystąpienia skoku
u0 = 3; % Wartość początkowa wymuszenia
du = 1; % Przyrost wartości (końcowa wartość = u0 + du)

x0 = (b*u0)/a0; % Warunek początkowy
% x0 = 0.45;

% Wywołanie symulacji
sim("Lab_3_sim.slx");

% Wyniki
figure();
grid on; hold on;
plot(t, x);

