srsDeleteTarget:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r30,r3
li      r28,0
li      r31,64
mr      r29,r30
lwz     r9,20(r30)
li      r0,0
stw     r0,28(r9)
lwz     r0,80(r29)
ndis.  r9,r0,1
q-    b8bc4 <srsDeleteTarget+0x4c>
lwzx    r0,r30,r31
mpwi   cr1,r0,0
q-    cr1,b8bc4 <srsDeleteTarget+0x4c>
lwzx    r3,r30,r31
l      132b1c <semDelete>
i    r28,r28,1
mpwi   cr1,r28,3
i    r31,r31,52
i    r29,r29,52
le+    cr1,b8ba4 <srsDeleteTarget+0x2c>
lwz     r3,8(r30)
l      132b1c <semDelete>
lwz     r3,24(r30)
l      9eb30 <vcmTdevPreFree>
lwz     r3,24(r30)
l      103a7c <amemfree>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

