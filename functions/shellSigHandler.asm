shellSigHandler:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,47
lwz     r0,-4968(r9)
mpwi   cr1,r0,0
mr      r31,r5
q-    cr1,12c500 <shellSigHandler+0x3c>
lis     r9,47
mtlr    r0
lwz     r3,-4104(r9)
li      r4,0
i    r3,r3,280
lrl
lis     r3,33
i    r3,r3,-26844
l      1790b0 <printErr>
lis     r9,47
lis     r4,24
lwz     r3,180(r31)
lwz     r5,-4104(r9)
i    r4,r4,24884
l      118c24 <trcStack>
lis     r3,19
i    r3,r3,-15288
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      17ea9c <excJobAdd>
li      r3,0
l      11eb90 <taskSuspend>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

