scSnoCmdCompleteNoWait:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r3,152(r31)
li      r4,0
l      132870 <semTake>
mr.     r3,r3
ne-    6f404 <scSnoCmdCompleteNoWait+0x2c>
lwz     r3,156(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

