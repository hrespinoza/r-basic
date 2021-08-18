class(3+2i)

(3+2i)*5

(3+2i)*(-1+3i)

(3+2i)/(-1+3i)

#Esto es un error
#2+7*i
#pi + sqrt(2)i

complex(real = pi, imaginary = sqrt(2)) -> z1

z1

sqrt(-5)
sqrt(as.complex(-5))

#La raiz cuadrada devuelve, de las 2 soluciones la de Re(z)>0
# para obtener la otra, hay que multiplicar por -1
sqrt(3+2i)
exp(3+2i)
sin(3+2i)
cos(3+2i)



#Modulo = sqrt(Re(z)^2 + Im(z)^2)

Mod(z1)

#Argumento = arctan(Im(z)/Re(z))
# = arccos(Re(z)/Mod(z))
# = arcsin(Im(z)/Mod(z))
# vas de (-pi,pi)

Arg(-1+0i)
Arg(-1+2i)

#Conjugado = Re(z)- Im(z)i

Conj(z1)

#Parte real y parte imaginaria
Re(z1)
Im(z1)


#z= Mod(z) * (Cos(Arg(z))+sin(Arg(z))i)
complex(modulus = 2, argument = pi/2) -> z2
z2
Mod(z2)
Arg(z2)
