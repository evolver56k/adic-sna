arprequest:
stwu    r1,-64(r1)
mflr    r0
stw     r23,28(r1)
stw     r24,32(r1)
stw     r25,36(r1)
stw     r26,40(r1)
stw     r27,44(r1)
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r23,r3
mr      r25,r4
mr      r24,r5
mr      r30,r6
li      r3,1
li      r4,1
li      r5,28
li      r6,1
l      1b0fe0 <mHdrClGet>
mr.     r31,r3
q-    169474 <arprequest+0x130>
li      r0,28
stw     r0,12(r31)
stw     r0,24(r31)
lwz     r9,28(r31)
li      r4,28
lwz     r28,4(r9)
lwz     r26,8(r31)
i    r28,r28,-28
rlwinm  r28,r28,0,0,29
r29,r26,r28
stw     r29,8(r31)
mr      r3,r29
l      190ba4 <bzero>
lis     r3,45
i    r3,r3,-22320
i    r27,r1,10
mr      r4,r27
li      r5,6
l      190c70 <bcopy>
li      r0,2054
sth     r0,12(r27)
li      r9,1
sthx    r9,r26,r28
li      r0,2048
sth     r0,2(r29)
li      r0,6
stb     r0,4(r29)
li      r0,4
stb     r0,5(r29)
sth     r9,6(r29)
mr      r3,r30
i    r4,r29,8
li      r5,6
l      190c70 <bcopy>
mr      r3,r25
i    r4,r29,14
li      r5,4
l      190c70 <bcopy>
mr      r3,r24
i    r4,r29,24
li      r5,4
l      190c70 <bcopy>
li      r0,0
stb     r0,9(r1)
li      r0,16
stb     r0,8(r1)
mr      r3,r23
lwz     r0,100(r3)
mtlr    r0
mr      r4,r31
i    r5,r1,8
li      r6,0
lrl
lwz     r0,68(r1)
mtlr    r0
lwz     r23,28(r1)
lwz     r24,32(r1)
lwz     r25,36(r1)
lwz     r26,40(r1)
lwz     r27,44(r1)
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

