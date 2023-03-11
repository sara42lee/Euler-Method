%**
% *
% * @author Sara Chahardoli
% *
function [X,Y]= EulerFunc(f,a,b,ya,n) % which f is a function handle
h = (b-a)/n ; % steps
X = a:h:b ;
Y(1) = ya ;
for i = 1:n
    Y(i+1) = Y(i) + h*f(X(i),Y(i)) ;
end
%X = X(:) ;
%Y = Y(:) ;
T = table(X,Y) ;
writetable(T,"coordinates.xlsx") ;
plot(X,Y)
X ;
Y ;
end
