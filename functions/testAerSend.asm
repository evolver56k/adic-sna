testAerSend:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,43
lwz     r0,5088(r31)
mpwi   cr1,r0,0
ne-    cr1,5f88c <testAerSend+0x44>
lis     r3,30
i    r3,r3,-220
rclr   4*cr1+eq
l      179040 <printf>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,-1
<testAerSend+0x8c>
li      r3,254
li      r4,1
li      r5,1
l      103c5c <amemcalloc>
mr      r4,r3
li      r0,112
stb     r0,0(r4)
li      r0,6
stb     r0,2(r4)
li      r0,10
stb     r0,7(r4)
li      r0,190
stb     r0,12(r4)
li      r0,239
stb     r0,13(r4)
lwz     r3,5088(r31)
li      r5,18
l      5f6b4 <ssaIdevAenSend>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

