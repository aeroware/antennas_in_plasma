% This script file calculates and plots the surface charge of a grounded
% sphere, induced by a single charge in the vicinity. The unit is q/(4 pi
% a2)...a is the radius of the sphere
clear
gamma=linspace(-180,180)*pi/180;    % angle between charge and observer

a=1;
x=[2,4,6,8];    % distance of sphere

for(n=1:4)
    psi(n,:)=((1-(x(n)/a)*cos(gamma))./(1+(x(n)^2/a^2)-2*(x(n)/a)*cos(gamma) ).^1.5)-((a/x(n))*(1-(a/x(n))*cos(gamma))./(1+(a^2/x(n)^2)-2*(a/x(n))*cos(gamma)).^1.5);
end
plot(gamma,psi(1,:),gamma,psi(2,:),gamma,psi(3,:),gamma,psi(4,:))
xlabel('Angle/rad')
ylabel('Surface Charge/q/4 pi a^2')
title('Surface charge on a grounded, conducting sphere')
legend('x/a=2','x/a=4','x/a=6','x/a=8');

% the next part computes the force on a charge. The unit is q^2/(4 pi
% epsilon0)

x=linspace(1,2,100)

force=a./(x.^3.*(1-(a^2./x.^2).^2).^2);
ref1=1./((x-1).^2);
ref2=1./(x.^3);

figure
plot(x,force,x,ref1,x,ref2)
xlabel('dist/rad')
ylabel('force/q^2/4 pi epsilon0')
title('Force on a charge near a conducting sphere')
legend('Force','inverse square','inverse cube');
