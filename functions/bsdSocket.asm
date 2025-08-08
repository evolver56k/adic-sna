bsdSocket:
stwu    r1,-40(r1)
mflr    r0
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r29,r3
mr      r28,r4
mr      r27,r5
l      1ad9c8 <splnet>
mr      r26,r3
mr      r3,r29
i    r4,r1,8
mr      r5,r28
mr      r6,r27
l      1aefc4 <socreate>
mr      r29,r3
mr      r3,r26
l      1ada98 <splx>
mpwi   cr1,r29,0
q-    cr1,18d14c <bsdSocket+0x6c>
mr      r3,r29
l      141120 <netErrnoSet>
<bsdSocket+0xa0>
lis     r9,45
lis     r3,49
lwz     r4,-20236(r9)
lwz     r5,8(r1)
i    r3,r3,16324
l      162334 <iosFdNew>
mpwi   cr1,r3,-1
q-    cr1,18d178 <bsdSocket+0x98>
lwz     r9,8(r1)
stw     r3,48(r9)
<bsdSocket+0xa4>
lwz     r3,8(r1)
l      18d1ac <bsdSockClose>
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

