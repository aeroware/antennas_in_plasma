% VarPlasPara draws a graph that shows the variations of the most important plasma parameters along the radial distance outward from the sun


n0=5e6; % electron/proton number density at 1 AU
epsilon0 = 8.8542e-12  % permittivity of free space
k=1.38e-23  % Boltzmann Constant
e=1.6e-19 % unit charge
Te=1.5e5 % electron temperature
Tp=4e4 % electron temperature

r=linspace(0,30);
i=1:length(r);
n=n0./r.^2;
debye_e=((epsilon0*k*Te)./(n*e^2)).^0.5;
debye_p=((epsilon0*k*Tp)./(n*e^2)).^0.5;
plasma_parameter=n.*debye_e.^3;

plot(r,n);
% xtitle('Variation of electron and proton density')
% a=get('current_axes');
% a.x_label.text=('r/AU')
% a.y_label.text=('electron/proton density/m^2')
% a.data_bounds=[0 10 0 10^7]


 figure
% plot(r,debye_e);
 plot(r,debye_e,r,debye_p);
% xtitle("Variation of debye length")
% a=get("current_axes");
% a.x_label.text=("r/AU")
% a.y_label.text=("Debye Length of electrons/protons")
% 
figure
 plot(r,plasma_parameter);
% xtitle("Variation of the plasma parameter")
% a=get("current_axes");
% a.x_label.text=("r/AU")
% a.y_label.text=("Plasma Parameter")
% 
