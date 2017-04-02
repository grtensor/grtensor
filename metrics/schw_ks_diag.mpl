Ndim_ :=    4   :
x1_   :=   u   :
x2_   :=   v   :
x3_   :=   theta   :
x4_   :=   phi   :
sig_:=2:
complex_ := {}:
g11_   :=   16*m^2/r(u,v)*(r(u,v)-2*m)/(u^2-v^2)   :
g22_   :=   -16*m^2/r(u,v)*(r(u,v)-2*m)/(u^2-v^2)   :
g33_   :=   r(u,v)^2   :
g44_   :=   r(u,v)^2*sin(theta)^2   :
constraint_ :=   [diff(r(u,v),u) = 4*u*m/(-u^2+v^2)*(-r(u,v)+2*m)/r(u,v), diff(r(u,v),v) = -4*v*m/(-u^2+v^2)*(-r(u,v)+2*m)/r
(u,v)]   :
Info_ := `    Diagonal form of Kruskal Szekeres metric`:
Ref_:=["Kruskal, pr, v119, p1743, (1960)", "Szekeres, pmd, v7, p285, (1960)"]: 
Archive1_:=`(13.25) p158`:

