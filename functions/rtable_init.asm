rtable_init:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,47
lwz     r31,-3612(r9)
mpwi   cr1,r31,0
mr      r30,r3
q-    cr1,1360f0 <rtable_init+0x58>
lwz     r0,32(r31)
mpwi   cr1,r0,0
q-    cr1,1360e4 <rtable_init+0x4c>
mtlr    r0
lwz     r3,0(r31)
lwz     r4,36(r31)
rlwinm  r3,r3,2,0,29
r3,r30,r3
lrl
lwz     r31,28(r31)
mpwi   cr1,r31,0
ne+    cr1,1360c0 <rtable_init+0x28>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

