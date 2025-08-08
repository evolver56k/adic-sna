semMPendQPut:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
mr      r30,r4
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,132618 <semMPendQPut+0xac>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1325cc <semMPendQPut+0x60>
lis     r9,47
lwz     r0,-4776(r9)
mtlr    r0
li      r3,621
mr      r4,r31
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,132618 <semMPendQPut+0xac>
li      r3,621
li      r4,1
lis     r11,47
li      r5,0
mr      r6,r31
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
i    r3,r31,8
mr      r4,r30
l      1ab710 <windPendQPut>
mpwi   cr1,r3,0
q-    cr1,132634 <semMPendQPut+0xc8>
li      r3,-1
<semMPendQPut+0xfc>
lbz     r0,5(r31)
ndi.   r9,r0,8
q-    132664 <semMPendQPut+0xf8>
lis     r9,47
lwz     r9,-4104(r9)
stw     r31,76(r9)
lwz     r3,24(r31)
lwz     r4,64(r9)
lwz     r0,64(r3)
mplw   cr1,r4,r0
ge-    cr1,132664 <semMPendQPut+0xf8>
l      1aa578 <windPrioritySet>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

