bsdGetsockopt:
stwu    r1,-40(r1)
mflr    r0
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r29,r4
mr      r28,r5
mr      r31,r6
mr      r27,r7
li      r0,0
stw     r0,12(r1)
l      162068 <iosFdValue>
mr      r30,r3
mpwi   cr1,r30,-1
ne-    cr1,18e8e4 <bsdGetsockopt+0x50>
li      r3,-1
<bsdGetsockopt+0xfc>
mpwi   cr1,r31,0
q-    cr1,18e900 <bsdGetsockopt+0x6c>
mr      r3,r27
i    r4,r1,8
li      r5,4
l      190c70 <bcopy>
<bsdGetsockopt+0x70>
stw     r31,8(r1)
mr      r3,r30
mr      r4,r29
mr      r5,r28
i    r6,r1,12
l      1b0980 <sogetopt>
mr.     r3,r3
q-    18e92c <bsdGetsockopt+0x98>
l      141120 <netErrnoSet>
li      r3,-1
<bsdGetsockopt+0xfc>
mpwi   cr1,r31,0
q-    cr1,18e97c <bsdGetsockopt+0xe8>
lwz     r11,8(r1)
mpwi   cr1,r11,0
q-    cr1,18e97c <bsdGetsockopt+0xe8>
lwz     r9,12(r1)
mpwi   cr1,r9,0
q-    cr1,18e98c <bsdGetsockopt+0xf8>
lwz     r0,12(r9)
mpw    cr1,r11,r0
le-    cr1,18e95c <bsdGetsockopt+0xc8>
stw     r0,8(r1)
lwz     r3,8(r9)
lwz     r5,8(r1)
mr      r4,r31
l      190c70 <bcopy>
i    r3,r1,8
mr      r4,r27
li      r5,4
l      190c70 <bcopy>
lwz     r3,12(r1)
mpwi   cr1,r3,0
q-    cr1,18e98c <bsdGetsockopt+0xf8>
l      142204 <netMblkClFree>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

