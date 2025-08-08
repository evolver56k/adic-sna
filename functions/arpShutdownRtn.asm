arpShutdownRtn:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
lwz     r0,176(r31)
mpwi   cr1,r0,0
mr      r30,r31
ne-    cr1,15b424 <arpShutdownRtn+0x30>
li      r3,-1
<arpShutdownRtn+0x90>
li      r4,2054
lis     r5,22
lwz     r3,168(r31)
i    r5,r5,-20484
l      14514c <muxUnbind>
mr.     r3,r3
q-    15b46c <arpShutdownRtn+0x78>
lis     r3,33
i    r3,r3,-15492
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<arpShutdownRtn+0x90>
lwz     r0,172(r31)
mpwi   cr1,r0,0
ne-    cr1,15b47c <arpShutdownRtn+0x88>
stw     r3,176(r31)
stw     r3,168(r30)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

