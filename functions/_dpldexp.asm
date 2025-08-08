_dpldexp:
i    r1,r1,-20
stmw    r28,0(r1)
rlwinm  r9,r3,12,21,31
ic   r12,r9,-1
mplwi  r12,2046
ge-    14901c <Cspec>
r9,r9,r5
ic   r12,r9,-1
mplwi  r12,2046
ge-    149044 <Cspec2>
lis     r12,-32753
ori     r12,r12,65535
nd     r3,r3,r12
rlwinm  r12,r9,20,0,11
or      r3,r3,r12

