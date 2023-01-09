%% Zad 1
N = 10000;
x = 2*rand(N,1)-1;
y = 2*rand(N,1)-1;

r = sqrt(x.^2+y.^2);

in = r<=1;
out = r>1;

plot(x(in),y(in),'.');
hold on
plot(x(out),y(out),'.');

pi = 4*sum(in)/N;  
disp(pi)

%Zad 2
%{
N = 100000;
b = 1/sqrt(2*pi);
X = 3*rand(N,1);
Y = b*rand(N,1);
a = -1*X.^2/2;

I = b*exp(a);

c = 3*b;

in = Y<=I;
out = Y>I;

plot(X(in),Y(in),'.');
hold on
plot(X(out),Y(out),'.');

wynik = c*sum(in)/N;  
disp(wynik)
%}