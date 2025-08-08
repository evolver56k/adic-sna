iosFdShow:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
lis     r3,33
i    r3,r3,15888
lis     r4,33
i    r4,r4,15904
lis     r5,33
i    r5,r5,15868
lis     r6,33
i    r6,r6,15756
l      179040 <printf>
lis     r9,47
lwz     r0,-3748(r9)
li      r30,0
mpw    cr1,r30,r0
ge-    cr1,1c5c64 <iosFdShow+0x130>
lis     r25,47
lis     r26,33
lwz     r9,-3628(r25)
rlwinm  r0,r30,4,0,27
r29,r9,r0
lwz     r0,12(r29)
mpwi   cr1,r0,0
q-    cr1,1c5c50 <iosFdShow+0x11c>
li      r3,0
l      16381c <ioGlobalStdGet>
i    r31,r30,3
mpw    cr1,r31,r3
ne-    cr1,1c5bd4 <iosFdShow+0xa0>
lis     r9,33
i    r27,r9,15908
<iosFdShow+0xa4>
i    r27,r26,15912
li      r3,1
l      16381c <ioGlobalStdGet>
mpw    cr1,r31,r3
ne-    cr1,1c5bf4 <iosFdShow+0xc0>
lis     r9,33
i    r28,r9,15916
<iosFdShow+0xc4>
i    r28,r26,15912
li      r3,2
l      16381c <ioGlobalStdGet>
mpw    cr1,r31,r3
ne-    cr1,1c5c14 <iosFdShow+0xe0>
lis     r9,33
i    r0,r9,15920
<iosFdShow+0xe4>
i    r0,r26,15912
lwz     r5,8(r29)
mpwi   cr1,r5,0
ne-    cr1,1c5c2c <iosFdShow+0xf8>
lis     r9,33
i    r5,r9,15948
lis     r3,33
i    r3,r3,15924
mr      r4,r31
mr      r7,r27
lwz     r9,0(r29)
mr      r8,r28
lha     r6,8(r9)
mr      r9,r0
l      179040 <printf>
lis     r9,47
lwz     r0,-3748(r9)
i    r30,r30,1
mpw    cr1,r30,r0
lt+    cr1,1c5b9c <iosFdShow+0x68>
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

