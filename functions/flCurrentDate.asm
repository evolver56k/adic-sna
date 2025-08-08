flCurrentDate:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
i    r3,r1,8
l      11a144 <time>
i    r3,r1,8
l      1515e4 <localtime>
lhz     r9,22(r3)
lbz     r0,19(r3)
lbz     r3,15(r3)
i    r9,r9,-80
xtsh   r9,r9
ic   r0,r0,1
xtsb   r0,r0
xtsb   r3,r3
rlwinm  r9,r9,9,0,22
rlwinm  r0,r0,5,0,26
or      r9,r9,r0
or      r3,r9,r3
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

