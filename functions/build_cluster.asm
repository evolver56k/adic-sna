build_cluster:
stwu    r1,-48(r1)
mflr    r0
stw     r23,12(r1)
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r29,r3
mr      r27,r4
mr      r28,r5
lis     r30,45
lwz     r3,-18332(r30)
mr      r25,r9
lwz     r9,84(r3)
mr      r26,r8
lwz     r0,20(r9)
mr      r24,r10
mtlr    r0
li      r4,1
li      r5,1
lwz     r23,56(r1)
lrl
mr.     r31,r3
q-    16868c <build_cluster+0x100>
lwz     r3,-18332(r30)
lwz     r9,84(r3)
lwz     r0,24(r9)
mtlr    r0
li      r4,1
lrl
mr.     r3,r3
q-    168684 <build_cluster+0xf8>
stw     r28,20(r31)
stw     r27,24(r31)
stw     r29,8(r31)
li      r0,3
stb     r0,17(r31)
lwz     r0,24(r31)
stw     r3,28(r31)
stw     r0,12(r31)
stw     r29,0(r3)
lwz     r9,28(r31)
lwz     r0,24(r31)
stw     r0,4(r9)
lwz     r9,28(r31)
stw     r26,12(r9)
lwz     r9,28(r31)
stw     r25,16(r9)
lwz     r9,28(r31)
stw     r24,20(r9)
lwz     r9,28(r31)
mr      r3,r31
stw     r23,24(r9)
lwz     r9,28(r3)
li      r0,1
stw     r0,8(r9)
<build_cluster+0x104>
mr      r3,r31
l      142204 <netMblkClFree>
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lwz     r23,12(r1)
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

