saFindAssign:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
mr      r28,r5
lis     r3,50
i    r3,r3,24504
l      14fb00 <lstFirst>
mr.     r3,r3
li      r31,-1
q-    6b980 <saFindAssign+0x6c>
lbz     r0,8(r3)
mpw    cr1,r0,r30
ne-    cr1,6b974 <saFindAssign+0x60>
lbz     r0,9(r3)
mpw    cr1,r0,r29
ne-    cr1,6b974 <saFindAssign+0x60>
lbz     r0,10(r3)
mpw    cr1,r0,r28
ne-    cr1,6b974 <saFindAssign+0x60>
lwz     r31,12(r3)
<saFindAssign+0x6c>
l      14fb9c <lstNext>
mr.     r3,r3
ne+    6b948 <saFindAssign+0x34>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

