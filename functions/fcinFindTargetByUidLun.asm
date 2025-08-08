fcinFindTargetByUidLun:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r30,r4
mr      r29,r5
mr      r28,r6
i    r3,r3,28
l      14fb00 <lstFirst>
mr.     r3,r3
li      r31,0
q-    a3770 <fcinFindTargetByUidLun+0x68>
lwz     r0,8(r3)
mpw    cr1,r0,r30
ne-    cr1,a3764 <fcinFindTargetByUidLun+0x5c>
lwz     r0,12(r3)
mpw    cr1,r0,r29
ne-    cr1,a3764 <fcinFindTargetByUidLun+0x5c>
lwz     r0,32(r3)
mpw    cr1,r0,r28
ne-    cr1,a3764 <fcinFindTargetByUidLun+0x5c>
lwz     r31,20(r3)
<fcinFindTargetByUidLun+0x68>
l      14fb9c <lstNext>
mr.     r3,r3
ne+    a3738 <fcinFindTargetByUidLun+0x30>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

