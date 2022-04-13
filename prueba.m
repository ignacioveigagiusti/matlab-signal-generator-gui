t=-2:0.1:2;
[y]=generador2020(t,2,1,0,0,0,0,1);
[trans]= manipular2020(y,1,t,0,1);
figure
plot(t,y)
figure
plot(t,trans)