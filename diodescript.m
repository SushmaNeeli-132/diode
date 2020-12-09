
%I= I0 * e^((V/0.025*n)) Where n=1 for Silicon
%                              n=2 for germanium


V=-10:0.01:1;
Io=1.0e-12;%Saturation Current

I=Io*(exp((V/0.025*1))-1); %Current Equation Substitution