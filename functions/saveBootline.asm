saveBootline:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r3,32
i    r3,r3,-26536
lis     r4,32
i    r4,r4,-26396
l      1774c0 <fopen>
mr.     r31,r3
q-    1087bc <saveBootline+0x58>
mr      r3,r31
lis     r9,35
lis     r4,32
lwz     r5,30680(r9)
i    r4,r4,-27968
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r31
l      17c2e4 <fclose>
li      r3,0
<saveBootline+0x5c>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

