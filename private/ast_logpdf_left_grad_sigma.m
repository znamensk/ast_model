function x = ast_logpdf_left_grad_sigma(mu,sigma,y)
%AST_LOGPDF_LEFT_GRAD_SIGMA
%    X = AST_LOGPDF_LEFT_GRAD_SIGMA(MU,SIGMA,Y)

%    This function was generated by the Symbolic Math Toolbox version 8.0.
%    25-Aug-2018 11:50:09

t2 = mu-y;
t3 = t2.^2;
x = -1.0./sigma+(1.0./sigma.^3.*t3.*6.601721666535483)./(1.0./sigma.^2.*t3.*2.129587634366285e-1+1.0);
