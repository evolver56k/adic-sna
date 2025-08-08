vcmInit:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
lis     r3,46
ori     r3,r3,27968
li      r4,1
li      r5,1
l      103c5c <amemcalloc>
mr      r29,r3
lis     r3,50
i    r3,r3,24532
l      14f964 <lstInit>
lis     r9,43
lwz     r0,9376(r9)
li      r31,0
mpw    cr1,r31,r0
lis     r26,46
ori     r26,r26,27968
mr      r30,r29
ge-    cr1,9976c <vcmInit+0x7c>
lis     r27,50
lis     r28,43
i    r3,r27,24532
mr      r4,r30
l      14f978 <lstAdd>
lwz     r0,9376(r28)
i    r31,r31,1
mpw    cr1,r31,r0
i    r30,r30,184
lt+    cr1,9974c <vcmInit+0x5c>
r0,r29,r26
mpw    cr1,r30,r0
le-    cr1,99798 <vcmInit+0xa8>
lis     r3,31
i    r3,r3,-29820
mr      r4,r30
mr      r5,r29
mr      r6,r26
rclr   4*cr1+eq
l      179040 <printf>
<vcmInit+0x15c>
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
lis     r9,47
stw     r3,-4520(r9)
lis     r3,49
i    r3,r3,24684
l      14f964 <lstInit>
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
lis     r9,47
stw     r3,-4408(r9)
lis     r3,49
i    r3,r3,19900
l      14f964 <lstInit>
lis     r9,43
lwz     r0,9384(r9)
li      r31,0
mpw    cr1,r31,r0
ge-    cr1,99804 <vcmInit+0x114>
lis     r30,43
l      99444 <vcmSpawnTask>
lwz     r0,9384(r30)
i    r31,r31,1
mpw    cr1,r31,r0
lt+    cr1,997f0 <vcmInit+0x100>
lis     r9,43
lwz     r0,9388(r9)
li      r31,0
mpw    cr1,r31,r0
ge-    cr1,99830 <vcmInit+0x140>
lis     r30,43
l      994f4 <vcmSpawnMgmtTask>
lwz     r0,9388(r30)
i    r31,r31,1
mpw    cr1,r31,r0
lt+    cr1,9981c <vcmInit+0x12c>
lis     r9,43
lwz     r0,9360(r9)
mpwi   cr1,r0,0
q-    cr1,9984c <vcmInit+0x15c>
lis     r3,10
i    r3,r3,-5028
l      138db8 <rebootHookAdd>
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

