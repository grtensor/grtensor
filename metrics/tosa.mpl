Ndim_ :=    4   :
x1_    :=    u   :
x2_    :=    v   :
x3_    :=    t   :
x4_    :=    phi   :
g11_    :=    U(u,v)/((1+u)*u)   :
g22_    :=    U(u,v)/((1-v)*v)   :
g33_    :=    -f(u,v)   :
g34_    :=    f(u,v)*omega(u,v)   :
g43_    :=    f(u,v)*omega(u,v)   :
g44_    :=    m^2*p^2*u*v/(4*f(u,v))-f(u,v)*omega(u,v)^2   :
constraint_ := [omega(u,v)=2*m*q*c(u,v)*v/a(u,v),U(u,v)=b(u,v)*m^2/(16*p^2*(u+v)^3),f(u,v)=a(u,v)/b(u,v)]:
