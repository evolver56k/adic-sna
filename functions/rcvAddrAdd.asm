rcvAddrAdd:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r28,r4
mr      r29,r3
i    r30,r29,192
q-    14e5d0 <rcvAddrAdd+0xc4>
li      r3,32
l      14b594 <malloc>
mr.     r31,r3
q-    14e5d0 <rcvAddrAdd+0xc4>
mr      r3,r28
i    r4,r31,4
li      r5,6
l      190c70 <bcopy>
li      r0,6
stw     r0,0(r31)
li      r0,1
stw     r0,20(r31)
li      r0,3
stw     r0,24(r31)
li      r0,0
stw     r0,28(r31)
lwz     r0,192(r29)
mpwi   cr1,r0,0
q-    cr1,14e5c4 <rcvAddrAdd+0xb8>
mr      r3,r28
lwz     r4,0(r30)
li      r5,6
i    r4,r4,4
l      14a0c8 <memcmp>
mpwi   cr1,r3,0
le-    cr1,14e5b8 <rcvAddrAdd+0xac>
lwz     r9,0(r30)
lwz     r0,28(r9)
mpwi   cr1,r0,0
i    r30,r9,28
ne+    cr1,14e584 <rcvAddrAdd+0x78>
<rcvAddrAdd+0xbc>
lwz     r0,0(r30)
stw     r0,28(r31)
<rcvAddrAdd+0xbc>
stw     r31,192(r29)
li      r3,0
<rcvAddrAdd+0xc8>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

