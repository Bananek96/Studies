clear
x0 = [2.5; 2.5];

% ub = [inf; inf;];
% lb = -ub;
tolfun = 1e-5
options = optimset('TolCon',1e-15,'Algorithm','interior-point','PlotFcns',@optimplotfval,'TolFun',tolfun);
[x,fval,exitflag,output,lambda,grad,hessian] = fmincon(@f6,x0,[],[],[],[],[],[],@NLf6,options)
%[xold,fvalOld,exitflagOld,outputOld,gradOld,hessianOld]=fminunc(@f6,x0); - test funkcji bez ograniczeñ

x
cvtest = abs(-1.2*(x(1).^3)-1.2*(x(2).^3)+6)
dtolcon =  1e-15 - cvtest
dtolfun =  tolfun - cvtest

[x,y]=meshgrid(-3:0.1:3,-3:0.1:3);
% [x,y]=meshgrid(0:0.06:3,0:0.06:3);
z = x.^4 + y.^4 - 2*x.^2.*y - 4.*x + 3;
z2 = 2*x.^2 + 4*x.*y.^3 - 10*x.*y + y.^2;
figure;%(1)
hold on
s1 = surface(x,y,z)
s2 = surface(x,y,z2)

title('warstwice funkcji celu z obszarem ograniczeñ')
set(s2,'FaceColor',[1,0.4,0.6])%,'EdgeColor','green')
hold off