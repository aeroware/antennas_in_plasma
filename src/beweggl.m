function dy=beweggl(t,y)

f=1e5;   %Hz
omega=2*pi*f;
m=1.109e-31; %kg
q=-1.602e-19;    % C
c=3e8 ;  % m/s^2
k=2*pi*f/c;
E0=1;   % V/m
dy=zeros(2,1);

dy(1)=q*k*E0*y(2)*exp(-i*omega*t)/(c*m);
dy(2)=(q*E0/m)*(1-(y(1)*k)/c)*exp(-i*omega*t);
