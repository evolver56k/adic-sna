ipShutdownRtn:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r4
lwz     r0,176(r31)
mpwi   cr1,r0,0
mr      r30,r31
ne-    cr1,15b340 <ipShutdownRtn+0x34>
li      r3,-1
<ipShutdownRtn+0xcc>
mr      r3,r31
l      16b0d8 <if_dettach>
lwz     r3,0(r31)
l      14b5c0 <free>
lis     r29,45
lwz     r3,-18332(r29)
lwz     r4,184(r31)
l      142130 <netMblkFree>
lwz     r3,-18332(r29)
lwz     r4,192(r31)
l      1421c0 <netClFree>
lwz     r3,-18332(r29)
lwz     r4,188(r31)
l      142130 <netMblkFree>
li      r4,2048
lis     r5,22
lwz     r3,172(r31)
i    r5,r5,-20484
l      14514c <muxUnbind>
mr.     r3,r3
q-    15b3c0 <ipShutdownRtn+0xb4>
lis     r3,33
i    r3,r3,-15528
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<ipShutdownRtn+0xcc>
lwz     r0,168(r31)
mpwi   cr1,r0,0
ne-    cr1,15b3d0 <ipShutdownRtn+0xc4>
stw     r3,176(r31)
stw     r3,172(r30)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

