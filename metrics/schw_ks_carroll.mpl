Ndim_ := 4:
x1_ := T:
x2_ := R:
x3_ := theta:
x4_ := phi:
sig_ := 2:
complex_ := {}:
g11_ := -(2*r(T,R)-1)/(2*r(T,R)*(R^2-T^2)):
g22_ := (2*r(T,R)-1)/(2*r(T,R)*(R^2-T^2)):
g33_ := r(T,R)^2:
g44_ := r(T,R)^2*sin(theta)^2:
constraint_ := [diff(r(T,R),T) = -1/2*(2*r(T,R)-1)/r(T,R)/(R^2-T^2)*T, diff(r(T,R),R) = 1/2*(2*r(T,R)-1)/r(T,R)/(R^2-T^2)*R]:
Info_ := `Equation 5.123, Schwarzschild, Kruskal coordinates, Carroll`:

