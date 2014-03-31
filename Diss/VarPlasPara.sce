// VarPlasPara draws a graph that shows the variations of the most important plasma parameters along the radial distance outward from the sun

ieee(2);
n0=5e6; // electron/proton number density at 1 AU
epsilon0 = 8.8542e-12  // permittivity of free space
k=1.38e-23  // Boltzmann Constant
e=1.6e-19 // unit charge
Te=1.5e5 // electron temperature
Tp=4e4 // electron temperature
m_e=9.1066e-31;   // kg...electron mass
m_p=1.6725e-27;   // proton mass
B0=5;              // nano tesla...magnetic induction at 1AU
mu0=2*%pi*1e-7;   //Hm^1
gamm=5/3;        // cp/cv
cross_section = 1e-19;  // m^2 effective cross section


r=linspace(0.2,0.9);
i=1:length(r);
n=n0./r.^2;
n_l=log10(n);
debye_e=((epsilon0*k*Te)./(n*e^2)).^0.5;
debye_p=((epsilon0*k*Tp)./(n*e^2)).^0.5;
plasma_parameter=n.*debye_e.^3;
B=B0./r^3;
B_l=log10(B);
B_tes=B.*1e-9;
omega_p=sqrt((n.*e^2)./(m_e*epsilon0));
f_p=omega_p/(2*%pi);
conductivity=(n.*e^2)./(m_e*10e-5);
conductivity_l=log10(conductivity);
beta_e=(n.*k*Te)./((B_tes.^2)./(2*mu0));
beta_e_l=log10(beta_e);
beta_p=(n.*k*Tp)./((B_tes.^2)./(2*mu0));
beta_p_l=log10(beta_p);
p=n*k*(Te+Tp);
p_l=log10(p);
rho=n*m_p;
mfp=(1)./(cross_section*n);
omega_c=e*B/m_e;
omega_c_l=log10(omega_c);
omega_c_p=e*B/m_p;
omega_c_p_l=log10(omega_c_p);

//plot(r,n_l);
//xtitle("Variation of electron and proton density")
//a=get("current_axes");
//a.x_label.text=("r/AU")
//a.y_label.text=("log of electron/proton density")
////a.data_bounds=[0 10 0 10^7]

scf()
plot(r,debye_e);
//plot(r,debye_p,"color","red");
xtitle("Variation of debye length")
a=get("current_axes");
a.x_label.text=("r/AU")
a.y_label.text=("Debye Length of electrons/protons")

//scf()
//plot(r,plasma_parameter);
//xtitle("Variation of the plasma parameter")
//a=get("current_axes");
//a.x_label.text=("r/AU")
//a.y_label.text=("Plasma Parameter")
//
//scf()
//plot(r,omega_p);
//xtitle("Variation of the plasma frequency")
//a=get("current_axes");
//a.x_label.text=("r/AU")
//a.y_label.text=("Plasma Frequency")
////a.data_bounds=[0 10 0 20000]
//
//scf()
//plot(r,f_p);
//xtitle("Variation of the plasma frequency")
//a=get("current_axes");
//a.x_label.text=("r/AU")
//a.y_label.text=("Plasma Frequency")
////a.data_bounds=[0 30 0 40000]
//
//scf()
//plot(r,conductivity_l);
//xtitle("Variation of the plasma conductivity")
//a=get("current_axes");
//a.x_label.text=("r/AU")
//a.y_label.text=("log of Plasma Conductivity")
////a.data_bounds=[0 10 0 5000]
//
//
//scf()
//plot(r,B_l);
//xtitle("Variation of the imterplanetary magnetic field")
//a=get("current_axes");
//a.x_label.text=("r/AU")
//a.y_label.text=("log of Bimf/nT")
////a.data_bounds=[0 10 0 10]
//
//scf()
//plot(r,beta_e_l);
//plot(r,beta_p_l,"color","red");
//xtitle("Variation of the plasma beta")
//a=get("current_axes");
//a.x_label.text=("r/AU")
//a.y_label.text=("log of Plasma beta of electrons/protons")
//
//scf()
//plot(r,p_l);
//xtitle("Variation of the pressure")
//a=get("current_axes");
//a.x_label.text=("r/AU")
//a.y_label.text=("log of p/Pa")
////a.data_bounds=[0 10 0 10]
//
//
//scf()
//plot(r,mfp);
//xtitle("Variation of the mean free path")
//a=get("current_axes");
//a.x_label.text=("r/AU")
//a.y_label.text=("mfp/m")
//
//scf()
//plot(r,omega_c_l);
//xtitle("Variation of the cyclotron frequency")
//a=get("current_axes");
//a.x_label.text=("r/AU")
//a.y_label.text=("log of omega_c")
//
//scf()
//plot(r,omega_c_p_l);
//xtitle("Variation of the cyclotron frequency of protons")
//a=get("current_axes");
//a.x_label.text=("r/AU")
//a.y_label.text=("log of omega_c_p")
