fcinCreateTarget:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r26,r4
mr      r28,r5
mr      r27,r6
mr      r25,r7
lwz     r3,24(r30)
li      r4,-1
l      132870 <semTake>
li      r3,608
li      r4,1
li      r5,2
l      103c5c <amemcalloc>
mr.     r31,r3
q-    a3a04 <fcinCreateTarget+0x94>
i    r29,r31,516
stw     r31,20(r29)
stw     r28,8(r29)
stw     r27,12(r29)
stw     r26,28(r29)
stw     r25,32(r29)
lwz     r0,0(r30)
i    r3,r31,584
stw     r0,16(r29)
li      r0,0
stw     r0,40(r29)
l      14f964 <lstInit>
i    r3,r31,596
l      14f964 <lstInit>
i    r3,r31,560
l      ca328 <tpathInitPath>
i    r3,r30,28
mr      r4,r29
l      14f978 <lstAdd>
lwz     r3,24(r30)
l      132714 <semGive>
mr      r3,r31
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

