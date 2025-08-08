ipTkShutdownRtn:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,176(r31)
mpwi   cr1,r0,0
mr      r30,r31
ne-    cr1,15b4cc <ipTkShutdownRtn+0x30>
li      r3,-1
<ipTkShutdownRtn+0xb0>
mr      r3,r31
l      16b0d8 <if_dettach>
lwz     r3,0(r31)
l      14b5c0 <free>
lis     r9,45
lwz     r3,-18332(r9)
lwz     r4,192(r31)
l      1421c0 <netClFree>
li      r4,2048
lis     r5,22
lwz     r3,172(r31)
i    r5,r5,-19944
l      14514c <muxUnbind>
mr.     r3,r3
q-    15b534 <ipTkShutdownRtn+0x98>
lis     r3,33
i    r3,r3,-15528
li      r4,1
li      r5,2
li      r6,3
li      r7,4
li      r8,5
li      r9,6
l      150934 <logMsg>
li      r3,-1
<ipTkShutdownRtn+0xb0>
lwz     r0,168(r31)
mpwi   cr1,r0,0
ne-    cr1,15b544 <ipTkShutdownRtn+0xa8>
stw     r3,176(r31)
stw     r3,172(r30)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

