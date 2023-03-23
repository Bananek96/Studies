clear all;
close all;

%% Dane
% Wartosci nominalne
TzewN = -20;
TwewN = 20;
TpN = 10;
qgN = 10000;

% Wspolczynnik 'a'
a = 0.25;

%% Parametry statyczne
Kcw = qgN/(TwewN*(1+a)-TzewN-a*TpN);
Kcp = (qgN*a*(TwewN-TpN))/((TwewN*(1+a)-TzewN-a*TpN)*(TpN-TzewN));
Kcwp = a*Kcw;

%% Punkt pracy - sprawdzenie wzorow
Twew = (qgN*(Kcp+Kcwp))/(Kcwp*Kcw+Kcp*Kcw+Kcp*Kcwp) + TzewN;
Tp = (Kcp*TzewN+Kcwp*Twew)/(Kcwp+Kcp);

%% Charakterystyki statyczne
qg0 = 0:0.1*qgN:qgN;
Tzew = linspace(TzewN, TwewN, length(qg0));

figure (1);
hold on;
for i = 1:1:length(Tzew)
    Twew0 = (qg0*(Kcp+Kcwp))/(Kcwp*Kcw+Kcp*Kcw+Kcp*Kcwp) + Tzew(i);
    Tp0 = (Kcp*Tzew(i)+Kcwp*Twew0)/(Kcwp+Kcp);

    subplot (221) ;
    hold on; grid on;
    plot (qg0 , Twew0 , 'DisplayName', strcat('Tzew = ', int2str(Tzew(i))));
    subplot(222);
    hold on; grid on;
    plot (Tzew, Twew0, 'DisplayName', strcat('Tzew = ', int2str(Tzew(i))));
    subplot(223);
    hold on; grid on;
    plot (qg0, Tp0, 'DisplayName', strcat('Tzew = ', int2str(Tzew(i))));
    subplot(224);
    hold on; grid on;
    plot (Tzew, Tp0, 'DisplayName', strcat('Tzew = ', int2str(Tzew(i))));
end

%% Opis wykresow, legendy & punkty nominalne
subplot (221) ;
plot (qgN , TwewN , 'ro', 'DisplayName', 'Punkt nominalny'); % punkt nominalny
title("Twew(qg)");
xlabel('qg');
ylabel('Twew');
legend;
subplot(222);
plot (TzewN , TwewN , 'ro', 'DisplayName', 'Punkt nominalny'); % punkt nominalny 
title("Twew(Tzew)");   
xlabel('Tzew');
ylabel('Twew');    
legend;    
subplot(223);    
plot (qgN , TpN , 'ro', 'DisplayName', 'Punkt nominalny'); % punkt nominalny
title("Tp(qg)");
xlabel('qg');
ylabel('Tp');    
legend;    
subplot(224);    
plot (TzewN , TpN , 'ro ', 'DisplayName', 'Punkt nominalny'); % punkt nominalny    
title("Tp(Tzew)");  
xlabel('Tzew');
ylabel('Tp');    
legend;    