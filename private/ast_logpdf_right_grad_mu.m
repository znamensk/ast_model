function x = ast_logpdf_right_grad_mu(mu,sigma,y)
%AST_LOGPDF_RIGHT_GRAD_MU
%    X = AST_LOGPDF_RIGHT_GRAD_MU(MU,SIGMA,Y)

%    This function was generated by the Symbolic Math Toolbox version 8.0.
%    25-Aug-2018 11:50:09

t2 = 1.0./sigma.^2;
t3 = pi.^2;
t4 = mu-y;
x = -(t2.*t3.*(mu.*2.0-y.*2.0))./(t2.*t3.*t4.^2+1.0);
