attrib:
stwu    r1,-112(r1)
mflr    r0
stmw    r25,84(r1)
stw     r0,116(r1)
mr      r30,r3
mr.     r31,r4
li      r28,1
li      r29,0
ne-    10df38 <attrib+0x38>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,-1
<attrib+0x288>
mr      r3,r30
li      r4,0
li      r5,0
l      162ef4 <open>
mr      r27,r3
mpwi   cr1,r27,-1
ne-    cr1,10df64 <attrib+0x64>
mr      r3,r30
l      13dcb0 <perror>
li      r3,-1
<attrib+0x288>
mr      r3,r27
i    r4,r1,8
l      184874 <fstat>
mpwi   cr1,r3,-1
ne-    cr1,10df94 <attrib+0x94>
lis     r3,32
i    r3,r3,10440
mr      r4,r30
rclr   4*cr1+eq
l      1790b0 <printErr>
li      r3,-1
<attrib+0x288>
lbz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,10e168 <attrib+0x268>
lis     r9,17
i    r25,r9,-8232
lis     r9,17
i    r26,r9,-8232
lis     r30,32
lbz     r0,0(r31)
ic   r0,r0,-43
mplwi  cr1,r0,72
gt-    cr1,10e12c <attrib+0x22c>
rlwinm  r0,r0,2,0,29
lwzx    r0,r25,r0
r0,r0,r26
mtctr   r0
tr
.long 0x124
.long 0x154
.long 0x12c
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x134
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x144
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x14c
.long 0x13c
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x134
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x144
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x14c
.long 0x13c
li      r28,1
<attrib+0x23c>
li      r28,0
<attrib+0x23c>
li      r29,32
<attrib+0x23c>
li      r29,4
<attrib+0x23c>
li      r29,2
<attrib+0x23c>
li      r29,1
<attrib+0x23c>
lbz     r4,0(r31)
i    r3,r30,10464
rclr   4*cr1+eq
l      1790b0 <printErr>
mpwi   cr1,r28,0
q-    cr1,10e150 <attrib+0x250>
lbz     r0,52(r1)
or      r0,r0,r29
<attrib+0x258>
lbz     r0,52(r1)
ndc    r0,r0,r29
stb     r0,52(r1)
lbzu    r0,1(r31)
mpwi   cr1,r0,0
ne+    cr1,10dfb4 <attrib+0xb4>
mr      r3,r27
lbz     r5,52(r1)
li      r4,35
l      1631b4 <ioctl>
mr      r29,r3
mr      r3,r27
l      1630b0 <close>
mr      r3,r29
lwz     r0,116(r1)
mtlr    r0
lmw     r25,84(r1)
i    r1,r1,112
lr

