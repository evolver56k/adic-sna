windPendQPut:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r30,r4
mr      r31,r3
ne-    1ab74c <windPendQPut+0x3c>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,2
stw     r0,0(r3)
li      r3,-1
<windPendQPut+0x194>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,1ab7d8 <windPendQPut+0xc8>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1ab78c <windPendQPut+0x7c>
lis     r9,47
lwz     r0,-3868(r9)
mtlr    r0
li      r3,615
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1ab7d8 <windPendQPut+0xc8>
li      r3,615
li      r4,1
li      r5,0
lis     r11,47
li      r6,0
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
lis     r3,51
i    r3,r3,-27744
lwz     r9,12(r3)
lwz     r0,24(r9)
mtlr    r0
lis     r29,47
lwz     r4,-4104(r29)
lrl
lwz     r4,-4104(r29)
mr      r3,r31
lwz     r0,60(r4)
stw     r3,92(r4)
ori     r0,r0,2
stw     r0,60(r4)
lwz     r9,12(r3)
lwz     r0,16(r9)
mtlr    r0
lwz     r5,64(r4)
lrl
mpwi   cr1,r30,-1
q-    cr1,1ab8a0 <windPendQPut+0x190>
lis     r31,47
lwz     r4,-3984(r31)
r0,r4,r30
mplw   cr1,r0,r4
ge-    cr1,1ab868 <windPendQPut+0x158>
lis     r3,49
i    r3,r3,28828
lwz     r9,12(r3)
lwz     r0,44(r9)
mtlr    r0
not     r4,r4
i    r4,r4,1
lrl
li      r0,0
stw     r0,-3984(r31)
lis     r3,49
i    r3,r3,28828
lwz     r9,12(r3)
lwz     r0,16(r9)
lwz     r4,-4104(r29)
mtlr    r0
lwz     r5,-3984(r31)
i    r4,r4,16
r5,r30,r5
lrl
lwz     r9,-4104(r29)
lwz     r0,60(r9)
ori     r0,r0,4
stw     r0,60(r9)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

