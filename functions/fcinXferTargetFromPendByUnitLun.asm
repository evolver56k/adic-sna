fcinXferTargetFromPendByUnitLun:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r28,r4
mr      r27,r5
lwz     r3,24(r30)
li      r4,-1
l      132870 <semTake>
i    r3,r30,44
l      14fb00 <lstFirst>
mr.     r31,r3
li      r29,0
q-    a3950 <fcinXferTargetFromPendByUnitLun+0x94>
li      r26,0
lwz     r0,28(r31)
mpw    cr1,r0,r28
ne-    cr1,a3940 <fcinXferTargetFromPendByUnitLun+0x84>
lwz     r0,32(r31)
mpw    cr1,r0,r27
ne-    cr1,a3940 <fcinXferTargetFromPendByUnitLun+0x84>
lwz     r29,20(r31)
stw     r26,40(r31)
i    r3,r31,44
l      ca328 <tpathInitPath>
i    r3,r30,44
mr      r4,r31
l      14fa2c <lstDelete>
i    r3,r30,28
mr      r4,r31
l      14f978 <lstAdd>
<fcinXferTargetFromPendByUnitLun+0x94>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    a38fc <fcinXferTargetFromPendByUnitLun+0x40>
lwz     r3,24(r30)
l      132714 <semGive>
mr      r3,r29
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

