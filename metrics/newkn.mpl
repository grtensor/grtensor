Ndim_ := 4:
x1_ := r:
x2_ := u:
x3_ := phi:
x4_ := t:
sig_ := 2:
complex_ := {}:
g11_ := (r^2+u^2)/(r^2-2*m*r+a^2+Q^2):
g22_ := (r^2+u^2)/(a^2-u^2):
g33_ := ((a^2-u^2)/a^2)*(r^2+a^2+(a^2-u^2)*(2*m*r-Q^2)/(r^2+u^2)):
g34_ := -((a^2-u^2)/a)*(2*m*r-Q^2)/(r^2+u^2):
g43_ := -((a^2-u^2)/a)*(2*m*r-Q^2)/(r^2+u^2):
g44_ := -(1-(2*m*r - Q^2)/(r^2+u^2)):
constraint_ :=    [u=a*cos(theta)]:
Info_:=`Kerr Newman Solution in Boyer-Lindquist coordinates (u=a*cos(theta))`:
