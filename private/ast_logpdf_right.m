function x = ast_logpdf_right(mu,sigma,y)
%AST_LOGPDF_RIGHT
%    X = AST_LOGPDF_RIGHT(MU,SIGMA,Y)

%    This function was generated by the Symbolic Math Toolbox version 8.0.
%    25-Aug-2018 11:50:08

t2 = mu-y;
x = -log(1.0./sigma.^2.*t2.^2.*pi.^2+1.0)-log(sigma);
