Ndim_ :=    4   :
x1_    :=    r   :
x2_    :=    theta   :
x3_    :=    phi   :
x4_    :=    t     :
sig_   :=    2     :
g11_    :=    diff(R(r,t),r)^2/(1+f(r))   :
g22_    :=    R(r,t)^2   :
g33_    :=    R(r,t)^2*sin(theta)^2   :
g44_    :=    -1    :
constraint_ :=    [diff(diff(R(r,t),r),t) = (2*diff(m(r),r)/R(r,t)-2*m(r)*diff(R(r,t),r)/R(r,t)^2+
diff(f(r),r)+2*Lambda*R(r,t)*diff(R(r,t),r)/3)/(2*sqrt(2*m(r)/R(r,t)+f(r)+Lambda*R(r,t)^2/3)), diff(R(r,t),t) = sqrt(2*m(r)/R(r,t)+f(r)+Lambda*R(r,t)^2/3),
diff(diff(R(r,t),t),t) = -m(r)/R(r,t)^2-Lambda*R(r,t)/3, diff(diff(diff(R(r,t),t),r),t) = 
-diff(m(r),r)/R(r,t)^2+2*m(r)*diff(R(r,t),r)/R(r,t)^3-Lambda*diff(R(r,t),r)/3]   :
Info_:=`The Tolman dust solution with cosmological constant `:
