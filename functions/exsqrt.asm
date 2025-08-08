exsqrt:
mplwi  r3,0
q-    12616c <A999>
ndi.   r29,r5,1
q-    125f74 <i1>
lis     r9,26610
ori     r9,r9,6144
mulhwu  r9,r3,r9
lis     r29,19731
ori     r29,r29,18432
r9,r9,r29
rlwinm  r4,r4,31,1,31
rlwinm  r29,r3,31,0,0
rlwinm  r3,r3,31,1,31
or      r4,r4,r29
i    r5,r5,1
<e1>

