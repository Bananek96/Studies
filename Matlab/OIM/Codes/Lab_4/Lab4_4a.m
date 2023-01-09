Ax = 1; Ay = 6;
Bx = 6; By = 6;
Cx = 6; Cy = 1;
Dx = 1; Dy = 1;

d_A_x = randn(1,1)*0.1; d_A_y = randn(1,1)*0.1;
d_B_x = randn(1,1)*0.1; d_B_y = randn(1,1)*0.1;
d_C_x = randn(1,1)*0.1; d_C_y = randn(1,1)*0.1;
d_D_x = randn(1,1)*0.1; d_D_y = randn(1,1)*0.1;

x = 0.1;

X=[1 1;1 1];
rectangle('Position', [1 1 5 5])
axis equal
axis([0 7 0 7])

hold on;
plot(Ax,Ay,'O',"Color",[1,0,0]);
plot(Bx,By,'O',"Color",[0,1,0]);
plot(Cx,Cy,'O',"Color",[0,0,1]);
plot(Dx,Dy,'O',"Color",[0,0,0]);
pause(1);

while any(abs(X) > 0.1, 'all')
    rectangle('Position', [1 1 5 5])
    axis equal
    axis([0 7 0 7])

    Vab = [Bx-Ax, By-Ay];
    nA= norm(Vab);
    V1 = Vab/nA .* x;
    Ax = Ax + V1(1) + d_A_x;
    Ay = Ay + V1(2) + d_A_y;
    
    Vbc = [Cx-Bx, Cy-By];
    nB = norm(Vbc);
    V2 = Vbc/nB .* x;
    Bx = Bx + V2(1) + d_B_x;
    By = By + V2(2) + d_B_y;
    
    Vcd = [Dx-Cx, Dy-Cy];
    nC = norm(Vcd);
    V3 = Vcd/nC .* x;
    Cx = Cx + V3(1) + d_C_x;
    Cy = Cy + V3(2) + d_C_y;
    
    Vda = [Ax-Dx, Ay-Dy];
    nD = norm(Vda);
    V4 = Vda/nD .* x;
    Dx = Dx + V4(1) + d_D_x;
    Dy = Dy + V4(2) + d_D_y;

    X=[Vab Vbc;Vcd Vda];

    plot(Ax,Ay,'O',"Color",[1,0,0]);
    plot(Bx,By,'O',"Color",[0,1,0]);
    plot(Cx,Cy,'O',"Color",[0,0,1]);
    plot(Dx,Dy,'O',"Color",[0,0,0]);
    pause(0.1);
end