close all;

blades = 2;
rpm = pi/90;
alpha = 0.0:0.01:2*pi;

rho = abs(sin(blades *alpha+ rpm)) - sin(blades * alpha+ rpm);
plot(alpha, rho, 'r');

