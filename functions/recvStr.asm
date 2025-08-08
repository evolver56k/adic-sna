recvStr:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
mr      r31,r4
mr      r3,r30
mr      r4,r31
li      r5,1
l      163174 <read>
mpwi   cr1,r3,1
ne-    cr1,1380f0 <recvStr+0x4c>
lbz     r0,0(r31)
mpwi   cr1,r0,0
i    r31,r31,1
ne+    cr1,1380c0 <recvStr+0x1c>
li      r3,0
<recvStr+0x50>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

