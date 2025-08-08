netSeek:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr.     r30,r4
mr      r31,r3
ge-    19484c <netSeek+0x3c>
lis     r3,41
ori     r3,r3,5
<netSeek+0x108>
lwz     r27,16(r31)
lwz     r26,20(r31)
lwz     r28,24(r31)
mpw    cr1,r30,r28
lwz     r0,20(r31)
srawi   r4,r30,9
ze   r4,r4
srawi   r0,r0,9
ze   r0,r0
le-    cr1,1948fc <netSeek+0xec>
subf    r30,r28,r30
mr      r3,r30
l      14b594 <malloc>
mr.     r29,r3
ne-    194890 <netSeek+0x80>
li      r3,-1
<netSeek+0x120>
mr      r3,r29
mr      r4,r30
l      190ba4 <bzero>
mr      r3,r31
l      14fb94 <lstLast>
stw     r3,16(r31)
stw     r28,20(r31)
mr      r3,r31
mr      r4,r29
mr      r5,r30
l      1944a4 <netWrite>
mpw    cr1,r3,r30
q-    cr1,1948f0 <netSeek+0xe0>
mpwi   cr1,r3,-1
q-    cr1,1948d8 <netSeek+0xc8>
lis     r3,41
ori     r3,r3,6
l      180718 <errnoSet>
stw     r27,16(r31)
stw     r26,20(r31)
mr      r3,r29
l      14b5c0 <free>
li      r3,-1
<netSeek+0x120>
mr      r3,r29
l      14b5c0 <free>
<netSeek+0x11c>
lwz     r3,16(r31)
subf    r4,r0,r4
l      14fc20 <lstNStep>
mr.     r3,r3
ne-    194924 <netSeek+0x114>
lis     r3,41
ori     r3,r3,8
l      180718 <errnoSet>
li      r3,-1
<netSeek+0x120>
stw     r3,16(r31)
stw     r30,20(r31)
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

