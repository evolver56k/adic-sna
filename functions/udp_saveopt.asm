udp_saveopt:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r31,r4
mr      r28,r5
li      r3,1
li      r4,14
li      r5,128
li      r6,1
l      1b0f28 <mBufClGet>
mr.     r30,r3
q-    1b203c <udp_saveopt+0x78>
mr      r3,r29
mr      r5,r31
lwz     r29,8(r30)
i    r31,r31,12
i    r4,r29,12
l      190c70 <bcopy>
stw     r31,12(r30)
stw     r31,0(r29)
li      r0,0
stw     r0,4(r29)
stw     r28,8(r29)
mr      r3,r30
<udp_saveopt+0x7c>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

