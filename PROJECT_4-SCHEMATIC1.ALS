.ALIASES
R_R3            R3(1=0 2=N03259 )
R_R5            R5(1=N03465 2=VO )
R_R1            R1(1=N03335 2=N03304 )
R_R4            R4(1=0 2=N03465 )
R_R2            R2(1=N03259 2=VO )
V_VCC1          VCC1(+=VCC1 -=0 )
X_U3            U3(+=N03259 -=N03465 V+=VCC1 V-=VCC2 OUT=VO )
V_VCC2          VCC2(+=0 -=VCC2 )
V_V4            V4(+=N03335 -=0 )
C_C1            C1(1=N03304 2=N03259 )
C_C2            C2(1=0 2=N03304 )
_    _(vcc1=VCC1)
_    _(vcc2=VCC2)
_    _(VO=VO)
.ENDALIASES
