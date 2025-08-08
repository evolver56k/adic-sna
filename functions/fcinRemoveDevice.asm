fcinRemoveDevice:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r26,r5
mr      r28,r6
mr      r27,r7
lwz     r3,24(r29)
li      r4,-1
l      132870 <semTake>
mr      r3,r29
mr      r4,r28
mr      r5,r27
mr      r6,r26
l      a3708 <fcinFindTargetByUidLun>
li      r4,0
l      a0740 <removeDevice>
lwz     r0,24(r29)
mr      r29,r3
mr      r3,r0
l      132714 <semGive>
mr      r3,r29
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

