Ndim_ := 4:
x1_ := r:
x2_ := u:
x3_ := phi:
x4_ := t:
complex_ := {}:
g11_ := 1/((1-2*m/r)^gamma)*((r^2-2*m*r)/(r^2-2*m*r+m*u^2))^delta:
g22_ := 1/((1-2*m/r)^gamma)*(r^2-2*m*r)^epsilon/((r^2-2*m*r+m*u^2)^delta)/(m-u^2):
g33_ := 1/((1-2*m/r)^gamma)*u^2/m*r^2-2/((1-2*m/r)^gamma)*u^2*r:
g44_ := -(1-2*m/r)^gamma:
Info_ := `    gamma metric, u = m^(1/2)sin(theta)   `: 
constraint_ := [delta = gamma^2-1, epsilon = gamma^2]:
