tpathInit:
stwu    r1,-56(r1)
mflr    r0
stmw    r28,40(r1)
stw     r0,60(r1)
lis     r9,43
lwz     r0,11676(r9)
mpwi   cr1,r0,0
ne-    cr1,cab9c <tpathInit+0x16c>
lis     r3,43
i    r3,r3,11680
l      14f964 <lstInit>
lis     r3,43
i    r3,r3,11692
li      r30,0
li      r28,0
lis     r29,43
l      14f964 <lstInit>
lis     r9,47
i    r31,r9,-1720
stw     r28,12(r31)
li      r3,1
li      r4,1
l      133ab4 <semBCreate>
stw     r3,44(r31)
i    r3,r29,11680
mr      r4,r31
i    r30,r30,1
l      14f978 <lstAdd>
mpwi   cr1,r30,2047
i    r31,r31,68
le+    cr1,caa7c <tpathInit+0x4c>
li      r4,4
lis     r9,43
lwz     r3,5032(r9)
li      r5,0
l      98f50 <mesgQCreate>
mpwi   cr1,r3,0
lis     r9,43
stw     r3,11704(r9)
q-    cr1,cab88 <tpathInit+0x158>
li      r3,1
li      r4,1
l      133ab4 <semBCreate>
lis     r9,43
stw     r3,11708(r9)
li      r31,0
stw     r31,8(r1)
stw     r31,12(r1)
stw     r31,16(r1)
stw     r31,20(r1)
stw     r31,24(r1)
stw     r31,28(r1)
stw     r31,32(r1)
lis     r3,31
i    r3,r3,3104
li      r4,50
li      r5,0
li      r6,20000
lis     r7,13
i    r7,r7,-23212
li      r8,0
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
q-    cr1,cab88 <tpathInit+0x158>
stw     r31,8(r1)
stw     r31,12(r1)
stw     r31,16(r1)
stw     r31,20(r1)
stw     r31,24(r1)
stw     r31,28(r1)
stw     r31,32(r1)
lis     r3,31
i    r3,r3,3116
li      r4,70
li      r5,0
li      r6,20000
lis     r7,13
i    r7,r7,-23404
li      r8,0
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
ne-    cr1,cab90 <tpathInit+0x160>
li      r3,-1
<tpathInit+0x170>
lis     r9,43
li      r0,1
stw     r0,11676(r9)
li      r3,0
lwz     r0,60(r1)
mtlr    r0
lmw     r28,40(r1)
i    r1,r1,56
lr

