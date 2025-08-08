setupTestBufs:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
li      r31,1
lis     r9,43
i    r29,r9,11600
rlwinm  r30,r31,2,0,29
lwzx    r0,r30,r29
mpwi   cr1,r0,0
ne-    cr1,c6a04 <setupTestBufs+0x50>
lis     r3,32
l      104410 <lbufPoolGet>
mr.     r3,r3
ne-    c69f8 <setupTestBufs+0x44>
li      r3,-1
<setupTestBufs+0x60>
stwx    r3,r30,r29
lis     r4,32
l      190ba4 <bzero>
i    r31,r31,1
mpwi   cr1,r31,6
le+    cr1,c69d0 <setupTestBufs+0x1c>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

