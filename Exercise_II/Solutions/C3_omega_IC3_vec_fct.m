function C3_omega_IC3_vec = C3_omega_IC3_vec_fct(alpha,beta,gamma,alpha_dot,beta_dot,gamma_dot)
%C3_OMEGA_IC3_VEC_FCT
%    C3_OMEGA_IC3_VEC = C3_OMEGA_IC3_VEC_FCT(ALPHA,BETA,GAMMA,ALPHA_DOT,BETA_DOT,GAMMA_DOT)

%    This function was generated by the Symbolic Math Toolbox version 8.1.
%    02-Jan-2019 11:17:36

t2 = sin(alpha);
t3 = cos(alpha);
t4 = cos(beta);
C3_omega_IC3_vec = [alpha_dot-gamma_dot.*sin(beta);beta_dot.*t3+gamma_dot.*t2.*t4;-beta_dot.*t2+gamma_dot.*t3.*t4];
