//Pedro Barriviera e Leonardo Martins

//SCILAB como calculadora
a=2
b=3
z=7
c=a+b
//d=a-b
e=a*b
f=a/b
g=a^b


//numeros complexos "complex"
z=complex(-3,-4)

//real e imaginaria de z sao "real e imag"
z_real=real(z);
z_imag=imag(z);

//determinar a raiz quadrada "sqrt"
h_mag=sqrt(z_real + z_imag)

//valores a absolutos "abs"
z_mag=abs(z)

//angulo de numero complexo "atan"
z_rad=atan(imag(z), real(z))//radianos
z_deg=z_rad*180/%pi //graus

//coseno e seno
z_cos=cos(z)
z_sin=sin(z)

//logarito
z_log=log(z)

//Operações vetorias
k=0:2:11
k=11:-10/3:0
k=0:11
w=exp(z*(%pi/3+2*%pi*k/3))


//visualizar graficos "plot"
t=0:0.2/500:0.2-0.2/500
f=sin(2*%pi*10*t*%pi/6)
plot(t,f)
xlabel('t'); ylabel('f(t)')//renomeia as colunas x e y, como t e f(t)

//


 
