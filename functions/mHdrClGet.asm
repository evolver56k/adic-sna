mHdrClGet:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
lrlwi  r0,r4,24
lis     r27,45
lwz     r3,-18332(r27)
mr      r28,r5
lwz     r9,84(r3)
mr      r5,r0
lwz     r0,20(r9)
mtlr    r0
mr      r4,r30
mr      r29,r6
lrl
mr.     r31,r3
ne-    1b1040 <mHdrClGet+0x60>
li      r3,0
<mHdrClGet+0xa8>
lbz     r0,17(r31)
ori     r0,r0,2
stb     r0,17(r31)
lwz     r3,-18332(r27)
lwz     r9,84(r3)
lwz     r0,32(r9)
mr      r4,r31
mtlr    r0
mr      r5,r28
mr      r6,r30
mr      r7,r29
lrl
mpwi   cr1,r3,0
q-    cr1,1b1084 <mHdrClGet+0xa4>
mr      r3,r31
li      r31,0
l      142204 <netMblkClFree>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

