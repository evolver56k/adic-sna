mapGetDevLun:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r28,r3
mr      r30,r4
mr      r27,r5
mr      r29,r6
lis     r9,43
lwz     r3,5016(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
lwz     r9,5032(r9)
li      r31,0
mpw    cr1,r31,r9
ge-    cr1,5dd9c <mapGetDevLun+0xa8>
nd     r3,r28,r30
lis     r0,15
ori     r0,r0,16960
mr      r10,r9
lis     r9,40
i    r9,r9,-27764
mpw    cr6,r29,r0
lwz     r11,28(r9)
mpwi   cr1,r11,0
q-    cr1,5dd8c <mapGetDevLun+0x98>
lwz     r0,8(r11)
nd     r0,r0,r30
mpw    cr1,r0,r3
ne-    cr1,5dd8c <mapGetDevLun+0x98>
lwz     r0,12(r11)
mpw    cr1,r0,r27
ne-    cr1,5dd8c <mapGetDevLun+0x98>
q-    cr6,5dd9c <mapGetDevLun+0xa8>
lbz     r0,6(r11)
mpw    cr1,r0,r29
q-    cr1,5dd9c <mapGetDevLun+0xa8>
i    r31,r31,1
mpw    cr1,r31,r10
i    r9,r9,112
lt+    cr1,5dd54 <mapGetDevLun+0x60>
lis     r9,43
lwz     r3,5016(r9)
l      132714 <semGive>
lis     r9,43
lwz     r0,5032(r9)
mpw    cr1,r31,r0
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r3
rlwinm  r3,r3,8,31,31
neg     r3,r3
ndc    r0,r31,r3
or      r3,r3,r0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

