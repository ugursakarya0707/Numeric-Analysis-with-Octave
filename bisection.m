f = @(x) e^(-x) - sin(pi*x/4) ;
a = input('a değerini giriniz : ');
b = input('b değerini giriniz : ');
xm = (a+b)/2 ;
if f(a)*f(b) > 0 
  fprintf('Bu aralıkta kök yok [a,b] aralığını değiştir.');
  return
endif

 while abs( f(xm)) > 0.00005
   if (f(xm)*f(b)) < 0
     a = xm ;
   else
     b = xm;
   end
     xm = (a+b)/2 ;
end
fprintf('The root of f %g\n', xm)
