pciAutoBusNumberSet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r9,r3
rlwinm  r8,r6,16,0,15
rlwinm  r5,r5,8,0,23
r8,r8,r5
r8,r8,r4
lis     r7,255
ori     r7,r7,65535
lbz     r3,0(r9)
lbz     r4,1(r9)
li      r6,24
lbz     r5,2(r9)
l      1227c <pciConfigModifyLong>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

