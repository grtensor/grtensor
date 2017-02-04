Ndim := 4:
x1 := r:
x2 := theta:
x3 := phi:
x4 := t:
g11 := (r^2+a^2*cos(theta)^2)/(r^2-2*m*r+a^2):
g12 := 0:
g13 := 0:
g14 := 0:
g22 := (r^2+a^2*cos(theta)^2):
g23 := 0:
g24 := 0:
g33 := (1-cos(theta)^2)*(r^2+a^2+(2*m*r*a^2*(1-cos(theta)^2)/(r^2+a^2*cos(theta)^2))):
g34 := -2*m*a*r*(1-cos(theta)^2)/(r^2+a^2*cos(theta)^2):
g44 := -(1-2*m*r/(r^2+a^2*cos(theta)^2)):

