Ndim_ :=    4   :
x1_   :=   x   :
x2_   :=   y   :
x3_   :=   z   :
x4_   :=   t   :
g11_   :=   1/V(x,y,z,t)^2   :
g22_   :=   1/V(x,y,z,t)^2   :
g33_   :=   1/V(x,y,z,t)^2   :
g44_   :=   -9*diff(V(x,y,z,t),t)^2/Theta(t)^2/V(x,y,z,t)^2   :
constraint_ :=   [diff(V(x,y,z,t),t,z,x) =0,diff(V(x,y,z,t),y,t,z)=0,diff(V(x,y,z,t),y,x,t)=0,diff(V(x,y,z,t),z,z,t)=diff(V(x,y,z,t),x,x,t),diff(V(x,y,z,t),y,y,t)=diff(V(x,y,z,t),x,x,t),
diff(V(x,y,z,t),x,y)=0,diff(V(x,y,z,t),x,z)=0,diff(V(x,y,z,t),y,z)=0,diff(V(x,y,z,t),y,y)=diff(V(x,y,z,t),x,x),diff(V(x,y,z,t),z,z)=diff(V(x,y,z,t),x,x)]   :

