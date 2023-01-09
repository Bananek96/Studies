%% Preliminaries...
close all;

blades = 3;
rpm = pi/180;
alpha = 0.0:0.01:2*pi;

%% Initial drawing...
%rho = sin(blades*alpha + rpm);
%polarplot(alpha, rho, 'r');

%% Animation...
% Horizontal scanning (vertical one is an exercise for a reader... ;))
h = getframe(gcf); 
frame = h.cdata;

for m = 2:1:size(h.cdata, 1)
    rho = abs(sin(blades*alpha + rpm*m)) - sin(blades * alpha+ rpm*m);
    %rho = sin(blades*alpha + rpm*m);
    polarplot(alpha, rho, 'r');
    h = getframe(gcf);
    frame(m, :, :) = h.cdata(m, :, :);
end

%% Demonstration!
imshow(frame);