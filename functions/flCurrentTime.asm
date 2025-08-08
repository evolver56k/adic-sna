flCurrentTime:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
i    r3,r1,8
l      11a144 <time>
i    r3,r1,8
l      1515e4 <localtime>
lbz     r0,11(r3)
lbz     r9,7(r3)
lbz     r3,3(r3)
rlwinm  r0,r0,11,0,20
rlwinm  r9,r9,5,0,26
or      r0,r0,r9
or      r3,r0,r3
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

