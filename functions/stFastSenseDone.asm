stFastSenseDone:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
i    r31,r3,308
lwz     r9,8(r31)
lwz     r0,8(r9)
rlwinm  r0,r0,0,0,30
stw     r0,8(r9)
lwz     r3,152(r31)
lwz     r9,8(r3)
lwz     r0,84(r9)
mpwi   cr1,r0,0
q-    cr1,6d674 <stFastSenseDone+0x58>
lwz     r0,84(r9)
mtlr    r0
lrl
mpwi   cr1,r3,0
q-    cr1,6d698 <stFastSenseDone+0x7c>
lis     r3,30
i    r3,r3,6112
<stFastSenseDone+0x60>
lis     r3,30
i    r3,r3,6132
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r31
l      6e344 <stStopCA>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

