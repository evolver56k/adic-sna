pciSetParams:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
rlwinm  r0,r6,8,0,23
li      r6,12
or      r7,r0,r7
l      12124 <pciConfigOutLong>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

