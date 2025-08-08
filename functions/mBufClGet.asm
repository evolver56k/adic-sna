mBufClGet:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
lrlwi  r0,r4,24
lis     r27,45
lwz     r3,-18332(r27)
mr      r28,r5
lwz     r9,84(r3)
mr      r5,r0
lwz     r0,20(r9)
mtlr    r0
mr      r4,r29
mr      r30,r6
lrl
mr.     r31,r3
q-    1b0fb8 <mBufClGet+0x90>
lwz     r3,-18332(r27)
lwz     r9,84(r3)
lwz     r0,32(r9)
mr      r4,r31
mtlr    r0
mr      r5,r28
mr      r6,r29
mr      r7,r30
lrl
mpwi   cr1,r3,0
q-    cr1,1b0fb8 <mBufClGet+0x90>
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

