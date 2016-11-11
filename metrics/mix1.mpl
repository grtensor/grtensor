Ndim_ := 4:
x1_ := Theta:
x2_ := Phi:
x3_ := Psi:
x4_ := T:
sig_ := 2:
complex_ := {}:
eta11_ := 1:
eta22_ := 1:
eta33_ := 1:
eta44_ := -1:
bd11_ := -exp(a(T))*(1-Psi^2)^(1/2)/(1-Theta^2)^(1/2):
bd12_ := exp(a(T))*Psi*(1-Theta^2)^(1/2):
bd21_ := -exp(b(T))*Psi/(1-Theta^2)^(1/2):
bd22_ := -exp(b(T))*(1-Theta^2)^(1/2)*(1-Psi^2)^(1/2):
bd32_ := Theta*exp(c(T)):
bd33_ := exp(c(T))/(1-Psi^2)^(1/2):
bd44_ := exp(a(T)+b(T)+c(T)):
Info_ := `Mixmaster metric (e.g. MTW Box 30.1, Theta = cos(theta), Psi = sin(psi))`:

