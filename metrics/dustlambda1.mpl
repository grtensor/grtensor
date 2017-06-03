Ndim_ :=    4   :
x1_    :=    r   :
x2_    :=    theta   :
x3_    :=    phi   :
x4_    :=    t     :
sig_   :=    2     :
g11_    :=    diff(R(r,t),r)^2  :
g22_    :=    R(r,t)^2   :
g33_    :=    R(r,t)^2*sin(theta)^2   :
g44_    :=    -1    :
constraint_ :=    [R(r,t)=((6*m(r)/Lambda)*sinh((3*Lambda)^(1/2)*(t[c](r)-t)/2)^2)^(1/3)]   :
Info_:=`The Tolman dust solution with cosmological constant `:
