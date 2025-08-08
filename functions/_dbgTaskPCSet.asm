_dbgTaskPCSet:
stwu    r1,-176(r1)
mflr    r0
stw     r30,168(r1)
stw     r31,172(r1)
stw     r0,180(r1)
mr      r30,r3
mr      r31,r4
lis     r3,33
i    r3,r3,-7628
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r30
i    r4,r1,8
l      120050 <taskRegsGet>
mpwi   cr1,r3,0
ne-    cr1,186678 <_dbgTaskPCSet+0x60>
stw     r31,148(r1)
mr      r3,r30
i    r4,r1,8
l      1200c8 <taskRegsSet>
lwz     r0,180(r1)
mtlr    r0
lwz     r30,168(r1)
lwz     r31,172(r1)
i    r1,r1,176
lr

