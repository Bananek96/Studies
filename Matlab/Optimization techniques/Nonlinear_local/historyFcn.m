function [x fval history] = historyFcn(x0)
    history = [];
    options = optimset('OutputFcn', @myoutput, 'Display','iter', 'TolFun',1e-3,'TolX',1e-3,'PlotFcns',@optimplotfval);
    [x fval] = fminsearch(@objfun, x0,options);   
    
    function stop = myoutput(x,optimvalues,state);
        stop = false;
        if isequal(state,'iter')
          history = [history; x];
        end
    end
    
    function z = objfun(x)
      a=6;
      b=4;
      z = (b^2)*x(2)^4 - 2*b*x(1)*x(2)^2 + 2*x(1)^2 - 2*a*x(1) + a^2;
      %z = 2*x(1)^2 - 2*x(1)*x(2) + x(2)^2;
    end
end