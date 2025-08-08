srsPriSet:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r29,r3
li      r28,0
lis     r27,43
li      r31,64
r30,r29,r31
lwz     r0,16(r30)
ndis.  r9,r0,1
q-    b9c30 <srsPriSet+0x88>
lwz     r0,16(r30)
ndis.  r9,r0,2
q-    b9c30 <srsPriSet+0x88>
lwzx    r3,r29,r31
li      r4,-1
l      132870 <semTake>
lwz     r0,16(r30)
ori     r0,r0,2048
stw     r0,16(r30)
lwzx    r3,r29,r31
l      132714 <semGive>
lwz     r3,11044(r27)
li      r4,-1
l      132870 <semTake>
lwz     r9,4(r30)
lwz     r0,4(r9)
ori     r0,r0,2048
stw     r0,4(r9)
l      bb540 <srsFileChanged>
lwz     r3,11044(r27)
l      132714 <semGive>
<srsPriSet+0x98>
i    r28,r28,1
mpwi   cr1,r28,3
i    r31,r31,52
le+    cr1,b9bc8 <srsPriSet+0x20>
lwz     r0,56(r29)
mpw    cr1,r28,r0
mfcr    r3
rlwinm  r3,r3,5,31,31
neg     r3,r3
nd     r3,r30,r3
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

