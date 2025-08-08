dosFsVolUnmount:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
li      r4,0
l      1976b0 <dosFsVolDescGet>
mr.     r31,r3
q-    19783c <dosFsVolUnmount+0x40>
lwz     r0,20(r31)
mpwi   cr1,r0,0
q-    cr1,19783c <dosFsVolUnmount+0x40>
i    r3,r31,36
li      r4,-1
l      132870 <semTake>
mpwi   cr1,r3,-1
ne-    cr1,197844 <dosFsVolUnmount+0x48>
li      r3,-1
<dosFsVolUnmount+0xd4>
lhz     r0,156(r31)
li      r11,0
mpw    cr1,r11,r0
ge-    cr1,19788c <dosFsVolUnmount+0x90>
lwz     r9,92(r31)
rlwinm  r0,r11,6,0,25
r9,r0,r9
lwz     r0,60(r9)
mpwi   cr1,r0,0
q-    cr1,19787c <dosFsVolUnmount+0x80>
lwz     r9,4(r9)
lbz     r0,8(r9)
ori     r0,r0,64
stb     r0,8(r9)
lhz     r0,156(r31)
i    r11,r11,1
mpw    cr1,r11,r0
lt+    cr1,197854 <dosFsVolUnmount+0x58>
li      r0,0
sth     r0,158(r31)
lis     r4,-13552
ori     r4,r4,16
lwz     r3,24(r31)
li      r5,-1
l      1a4da4 <cbioIoctl>
lis     r4,-13552
ori     r4,r4,48
lwz     r3,24(r31)
li      r5,0
l      1a4da4 <cbioIoctl>
li      r0,0
stw     r0,20(r31)
i    r3,r31,36
l      132714 <semGive>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

