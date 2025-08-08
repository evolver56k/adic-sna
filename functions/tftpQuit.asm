tftpQuit:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
q-    11afcc <tftpQuit+0x30>
lwz     r3,180(r31)
l      1630b0 <close>
mr      r3,r31
l      14b5c0 <free>
li      r3,0
<tftpQuit+0x44>
l      1806a0 <__errno>
lis     r0,75
ori     r0,r0,2
stw     r0,0(r3)
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

