forget_types:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r0,8(r31)
mpwi   cr1,r0,0
le-    cr1,18a748 <forget_types+0x60>
li      r29,0
ic   r0,r0,-1
stw     r0,8(r31)
lwz     r9,4(r31)
rlwinm  r30,r0,2,0,29
lwzx    r3,r30,r9
mpwi   cr1,r3,0
q-    cr1,18a73c <forget_types+0x54>
l      14b5c0 <free>
lwz     r9,4(r31)
stwx    r29,r30,r9
lwz     r0,8(r31)
mpwi   cr1,r0,0
gt+    cr1,18a714 <forget_types+0x2c>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

