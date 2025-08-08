i8:
mplwi  r7,0
q-    192444 <B999>
stw     r3,4(r1)
stw     r4,8(r1)
stw     r8,24(r1)
i    r3,r5,0
i    r4,r6,0
i    r5,r7,0
l      192128 <exatan>
i    r7,r5,0
i    r6,r4,0
i    r5,r3,0
lwz     r8,24(r1)
lwz     r4,8(r1)
lwz     r3,4(r1)
rlwinm  r4,r6,21,11,31
rlwinm  r9,r5,21,0,10
or      r4,r4,r9
rlwinm  r3,r5,21,12,31
rlwinm  r9,r7,20,0,11
or      r3,r3,r9
or      r3,r3,r8

