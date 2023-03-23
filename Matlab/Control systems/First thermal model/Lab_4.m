clear all;
close all;

%% Dane
% Wartosci nominalne
TzewN = -20;
TwewN = 20;
TpN = 10;
qgN = 10000;

a = 6; b = 2;
c = 3; h = 3;

Vw = a*b*c;
Vp = 1/3 * a*b*h;

cp = 1000;
rop = 1.2;

% Czas wystąpienia skoku
t0 = 1000; 

% Czas symulacji
czas_symulacji = 5000;

% Wspolczynnik 'a'
a_wspol = 0.25;

%% Parametry dynamiczne równania
Cvw = cp * rop * Vw;
Cvp = cp * rop * Vp;

%% Parametry statyczne równania
Kcw = qgN/(TwewN*(1+a_wspol)-TzewN-a_wspol*TpN);
Kcp = (qgN*a_wspol*(TwewN-TpN))/((TwewN*(1+a_wspol)-TzewN-a_wspol*TpN)*(TpN-TzewN));
Kcwp = a_wspol*Kcw;

%% Warunki początkowe
%qg0 = qgN;
qg0 = qgN*0.5;
Tzew0 = TzewN;

%% Punkt pracy
Twew0 = qg0*(Kcwp+Kcp)/(Kcw*Kcwp+Kcw*Kcp+Kcwp*Kcp) + Tzew0;
Tp0 = (Kcp*Tzew0+Kcwp*Twew0)/(Kcwp+Kcp); 

%% Zakłocenia
dTzew = 0;
dqg = 0;
%dqg = 0.1 * qgN;

%% Wywołanie symulacji
sim("Lab_4_sim_popr.slx");

%% Wyniki
figure(1);
hold on;
subplot(211);
grid on; hold on;
plot(t, Twew, 'r-', 'DisplayName', 'Wykres Twew');
xlabel('t');
ylabel('Twew'); 
title("Twew(t)");
legend(Location="southeast");
subplot(212);
grid on; hold on;
plot(t, Tp, 'r-', 'DisplayName', 'Wykres Tp');
xlabel('t');
ylabel('Tp'); 
title("Tp(t)");
legend(Location="southeast");

%% Wywołanie symulacji
sim("Lab_4_sim.slx");

%% Wyniki
figure(2);
hold on;
subplot(211);
grid on; hold on;
plot(t, Twew, 'r-', 'DisplayName', 'Wykres Twew');
xlabel('t');
ylabel('Twew'); 
title("Twew(t)");
legend(Location="southeast");
subplot(212);
grid on; hold on;
plot(t, Tp, 'r-', 'DisplayName', 'Wykres Tp');
xlabel('t');
ylabel('Tp'); 
title("Tp(t)");
legend(Location="southeast");