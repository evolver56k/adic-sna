ftpLs:
stwu    r1,-4680(r1)
mflr    r0
stw     r26,4656(r1)
stw     r27,4660(r1)
stw     r28,4664(r1)
stw     r29,4668(r1)
stw     r30,4672(r1)
stw     r31,4676(r1)
stw     r0,4684(r1)
mr      r31,r3
i    r4,r1,4640
i    r5,r1,16
l      16348c <ioFullFileNameGet>
lwz     r9,4640(r1)
i    r29,r1,272
lwz     r4,12(r9)
mr      r3,r29
l      124134 <strcpy>
mr      r3,r29
l      12325c <strlen>
i    r26,r1,16
r3,r26,r3
li      r0,0
stb     r0,255(r3)
i    r27,r1,336
mr      r3,r27
i    r28,r1,440
mr      r4,r28
l      1388f0 <remCurIdGet>
i    r0,r1,4648
stw     r0,8(r1)
mr      r3,r29
mr      r4,r27
mr      r5,r28
lis     r6,33
i    r6,r6,-10984
lis     r7,33
i    r7,r7,-10980
mr      r8,r26
mr      r9,r6
i    r10,r1,4644
l      172fe4 <ftpXfer>
mpwi   cr1,r3,0
q-    cr1,1739c0 <ftpLs+0xc8>
lis     r3,33
i    r3,r3,-10972
mr      r4,r31
l      1790b0 <printErr>
li      r3,-1
<ftpLs+0x108>
i    r29,r1,544
mr      r4,r29
lwz     r3,4648(r1)
li      r5,1024
l      163174 <read>
mr.     r5,r3
le-    1739ec <ftpLs+0xf4>
li      r3,1
mr      r4,r29
l      163194 <write>
<ftpLs+0xcc>
lwz     r3,4644(r1)
l      1630b0 <close>
lwz     r3,4648(r1)
l      1630b0 <close>
li      r3,0
lwz     r0,4684(r1)
mtlr    r0
lwz     r26,4656(r1)
lwz     r27,4660(r1)
lwz     r28,4664(r1)
lwz     r29,4668(r1)
lwz     r30,4672(r1)
lwz     r31,4676(r1)
i    r1,r1,4680
lr

