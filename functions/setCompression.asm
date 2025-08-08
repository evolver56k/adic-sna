setCompression:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r28,r4
li      r3,512
li      r4,1
l      104ddc <ioCalloc>
mr.     r31,r3
ne-    c906c <setCompression+0x40>
lis     r3,31
i    r3,r3,1516
l      13dcb0 <perror>
li      r3,-1
<setCompression+0x104>
mr      r3,r29
l      c3648 <tTur>
mr.     r30,r3
ne-    c9124 <setCompression+0xf8>
mr      r3,r29
li      r4,16
mr      r5,r31
li      r6,28
li      r7,1
l      c49b0 <tModeSense>
mr.     r30,r3
q-    c90a8 <setCompression+0x7c>
lis     r3,31
i    r3,r3,1528
<setCompression+0xec>
lbz     r0,12(r31)
mpwi   cr1,r0,16
q-    cr1,c90cc <setCompression+0xa0>
lis     r3,31
i    r3,r3,1560
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<setCompression+0x104>
li      r0,0
stb     r0,0(r31)
stb     r0,1(r31)
li      r9,16
stb     r9,2(r31)
li      r0,8
stb     r0,3(r31)
stb     r9,12(r31)
mr      r0,r28
stb     r0,26(r31)
mr      r3,r29
mr      r4,r31
li      r5,28
li      r6,0
l      c4c70 <tModeSelect>
mr.     r30,r3
q-    c9124 <setCompression+0xf8>
lis     r3,31
i    r3,r3,1584
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      104e28 <ioFree>
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

