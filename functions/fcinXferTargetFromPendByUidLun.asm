fcinXferTargetFromPendByUidLun:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r28,r4
mr      r27,r5
mr      r26,r6
lwz     r3,24(r30)
li      r4,-1
l      132870 <semTake>
i    r3,r30,44
l      14fb00 <lstFirst>
mr.     r31,r3
li      r29,0
q-    a382c <fcinXferTargetFromPendByUidLun+0xa4>
li      r25,0
lwz     r0,8(r31)
mpw    cr1,r0,r28
ne-    cr1,a381c <fcinXferTargetFromPendByUidLun+0x94>
lwz     r0,12(r31)
mpw    cr1,r0,r27
ne-    cr1,a381c <fcinXferTargetFromPendByUidLun+0x94>
lwz     r0,32(r31)
mpw    cr1,r0,r26
ne-    cr1,a381c <fcinXferTargetFromPendByUidLun+0x94>
lwz     r29,20(r31)
stw     r25,40(r31)
i    r3,r31,44
l      ca328 <tpathInitPath>
i    r3,r30,44
mr      r4,r31
l      14fa2c <lstDelete>
i    r3,r30,28
mr      r4,r31
l      14f978 <lstAdd>
<fcinXferTargetFromPendByUidLun+0xa4>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    a37cc <fcinXferTargetFromPendByUidLun+0x44>
lwz     r3,24(r30)
l      132714 <semGive>
mr      r3,r29
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

