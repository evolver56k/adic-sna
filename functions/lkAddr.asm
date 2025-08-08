lkAddr:
stwu    r1,-72(r1)
mflr    r0
stmw    r28,56(r1)
stw     r0,76(r1)
li      r0,0
stw     r0,8(r1)
stw     r3,12(r1)
li      r31,0
i    r0,r1,8
li      r11,0
rlwinm  r9,r31,1,0,30
r9,r9,r31
i    r31,r31,1
mpwi   cr1,r31,2
rlwinm  r9,r9,2,0,29
r9,r0,r9
stw     r11,8(r9)
le+    cr1,1a7d18 <lkAddr+0x28>
lis     r4,26
i    r4,r4,32288
i    r5,r1,8
li      r31,0
i    r30,r1,8
lis     r28,47
lis     r9,47
lwz     r3,-4272(r9)
lis     r29,26
l      122034 <symEach>
rlwinm  r9,r31,1,0,30
r9,r9,r31
rlwinm  r9,r9,2,0,29
r9,r30,r9
lwz     r0,8(r9)
mpwi   cr1,r0,0
q-    cr1,1a7d90 <lkAddr+0xa0>
stw     r0,12(r1)
i    r4,r29,32492
lwz     r3,-4272(r28)
mr      r5,r30
l      122034 <symEach>
i    r31,r31,1
mpwi   cr1,r31,2
le+    cr1,1a7d60 <lkAddr+0x70>
lwz     r0,40(r1)
mpwi   cr1,r0,0
q-    cr1,1a7e0c <lkAddr+0x11c>
lwz     r0,8(r1)
mpwi   cr1,r0,11
gt-    cr1,1a7e0c <lkAddr+0x11c>
li      r28,0
lis     r31,47
lis     r29,26
lis     r30,26
lwz     r0,40(r1)
stw     r28,40(r1)
i    r4,r29,32428
i    r5,r1,8
lwz     r3,-4272(r31)
stw     r0,12(r1)
l      122034 <symEach>
lwz     r0,40(r1)
mpwi   cr1,r0,0
q-    cr1,1a7e0c <lkAddr+0x11c>
stw     r0,12(r1)
i    r4,r30,32492
lwz     r3,-4272(r31)
i    r5,r1,8
l      122034 <symEach>
lwz     r0,8(r1)
mpwi   cr1,r0,11
le+    cr1,1a7dc4 <lkAddr+0xd4>
lwz     r0,76(r1)
mtlr    r0
lmw     r28,56(r1)
i    r1,r1,72
lr

