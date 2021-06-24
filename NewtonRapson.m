fn = @(x) e^(-x) - sin(pi*x/4) ;
fxn =@(x) -e^(-x) - (pi/4)*cos(pi*x/4) ;
a = 5*10^(-5) ;
x0 = 1 ;
nMax = 4 ;

if fxn(x0) ~=0
  for n=1:nMax
    x1 = x0 - fn(x0)/fxn(x0) ;
    fprintf('x%d = %.6f\n',n,x1)
    x0 = x1 ;
    if fxn(x1)==0
      fprintf('Newton Rapson Metod kullanılmaz')
      
     end
    
  endfor
endif
