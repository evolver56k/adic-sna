soipSnoCmd:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r30,r3
li      r0,-2
stw     r0,156(r30)
l      99974 <vcmCmd>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,68b04 <soipSnoCmd+0x3c>
lis     r3,30
i    r3,r3,5136
l      13dcb0 <perror>
<soipSnoCmd+0x4c>
lwz     r3,152(r30)
li      r4,-1
l      132870 <semTake>
lwz     r31,156(r30)
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

