x=0:0.2:2;
f = inline('x.^2+2','x');
f(x);
f(0)
f(1)
f(2)