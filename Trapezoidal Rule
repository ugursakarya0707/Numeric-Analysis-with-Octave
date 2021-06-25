FX = @(x) x*((x^2)+3)^3 ;
a= 0;
b = 1 ;
n = 50 ;
h =(b-a)/n ;
intg1 = 0.5 * (FX(a) + FX(b)) ;
for i=1 : n-1
  intg1 = intg1 + FX(a + i*h) ;
endfor
xi = h * intg1

