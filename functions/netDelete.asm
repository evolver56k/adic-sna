netDelete:
stwu    r1,-880(r1)
mflr    r0
stw     r25,852(r1)
stw     r26,856(r1)
stw     r27,860(r1)
stw     r28,864(r1)
stw     r29,868(r1)
stw     r30,872(r1)
stw     r31,876(r1)
stw     r0,884(r1)
mr      r27,r3
mr      r31,r4
mr      r3,r31
l      12325c <strlen>
i    r3,r3,1
l      14b594 <malloc>
mr      r26,r3
mr      r3,r31
l      12325c <strlen>
i    r3,r3,1
l      14b594 <malloc>
mr      r25,r3
i    r30,r1,632
mr      r3,r30
i    r29,r1,736
mr      r4,r29
l      1388f0 <remCurIdGet>
mr      r3,r31
mr      r4,r26
mr      r5,r25
l      1c35a8 <pathSplit>
lwz     r0,272(r27)
mpwi   cr1,r0,1
li      r28,0
ne-    cr1,1933cc <netDelete+0xc8>
stw     r28,8(r1)
i    r3,r27,16
mr      r4,r30
mr      r5,r29
lis     r6,33
i    r6,r6,-3752
lis     r7,33
i    r7,r7,-3748
mr      r8,r26
mr      r9,r25
i    r10,r1,840
l      172fe4 <ftpXfer>
mpwi   cr1,r3,-1
ne-    cr1,19346c <netDelete+0x168>
<netDelete+0x108>
i    r29,r1,528
mr      r3,r29
lis     r4,33
i    r4,r4,-3740
mr      r5,r31
l      1794ac <sprintf>
i    r31,r27,16
mr      r3,r31
li      r4,514
mr      r5,r30
mr      r6,r5
mr      r7,r29
i    r8,r1,840
l      1385ac <rcmd>
mpwi   cr1,r3,-1
ne-    cr1,193424 <netDelete+0x120>
mr      r3,r26
l      14b5c0 <free>
mr      r3,r25
l      14b5c0 <free>
li      r3,-1
<netDelete+0x1cc>
l      1630b0 <close>
i    r4,r1,16
lwz     r3,840(r1)
li      r5,511
l      17a530 <fioRead>
mr.     r3,r3
le-    19346c <netDelete+0x168>
li      r0,0
i    r29,r1,16
stbx    r0,r29,r3
lis     r3,33
i    r3,r3,-3728
mr      r4,r31
mr      r5,r29
l      1790b0 <printErr>
mr      r3,r29
li      r28,-1
l      194248 <getNetStatus>
lwz     r0,272(r27)
mpwi   cr1,r0,1
ne-    cr1,1934b4 <netDelete+0x1b0>
lis     r4,33
i    r4,r4,-3720
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lwz     r3,840(r1)
li      r10,0
l      172e8c <ftpCommand>
xori    r3,r3,2
ic   r3,r3,-1
subfe   r3,r3,r3
nd     r0,r3,r28
orc     r28,r0,r3
lwz     r3,840(r1)
l      1630b0 <close>
mr      r3,r26
l      14b5c0 <free>
mr      r3,r25
l      14b5c0 <free>
mr      r3,r28
lwz     r0,884(r1)
mtlr    r0
lwz     r25,852(r1)
lwz     r26,856(r1)
lwz     r27,860(r1)
lwz     r28,864(r1)
lwz     r29,868(r1)
lwz     r30,872(r1)
lwz     r31,876(r1)
i    r1,r1,880
lr

