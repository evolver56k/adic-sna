s896gpio:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
l      4551c <snSiopFromChan>
mr.     r9,r3
q-    49294 <s896gpio+0x58>
lis     r3,30
lwz     r29,112(r9)
i    r3,r3,-13176
lbz     r5,71(r29)
i    r4,r29,71
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-13156
lbz     r5,7(r29)
i    r4,r29,7
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
<s896gpio+0x5c>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

