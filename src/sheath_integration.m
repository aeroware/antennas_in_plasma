function [r,y]=sheathInte
    funh=@odefun
    
 funh(0,[1,0])
    
    [r,y]=ode45(funh,[0,100],[0,5.5]);
   plot(y(:,2)); 
end

%------------------------------------------

function dy=odefun(r,y)
    %dy=zeros(2);
    epsilon=8.85e-12;
    e=1.6e-19;
    V=5.5;
    k=1.38e-23;
    ni=5e6;
    me=9.11e-31;
    Tph=1.5*e;
    nph=0.5*1e4/(pi*e*sqrt(3*k*1e5/me));
    
    dy(2)=y(1);
    dy(1)=2*e*nph/epsilon*exp(-(V-y(2))/(k*Tph))-(e*ni)/epsilon;
    dy=dy';
end