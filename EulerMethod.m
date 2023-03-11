%**
% *
% * @author Sara Chahardoli
% *
% initializing
n = 100 ;
a = 0 ;
b = 1 ;
ya = 0 ;

f = @(x,y) x.^2 + y ; % or any other functions
[X,Y] = EulerFunc(f,a,b,ya,n) ;


