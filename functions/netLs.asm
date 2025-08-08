netLs:
stwu    r1,-976(r1)
mflr    r0
stw     r26,952(r1)
stw     r27,956(r1)
stw     r28,960(r1)
stw     r29,964(r1)
stw     r30,968(r1)
stw     r31,972(r1)
stw     r0,980(r1)
mr      r28,r3
i    r27,r1,736
mr      r3,r27
i    r29,r1,840
mr      r4,r29
l      1388f0 <remCurIdGet>
lwz     r9,12(r28)
lwz     r0,272(r9)
mpwi   cr1,r0,1
li      r30,-1
li      r31,0
ne-    cr1,193750 <netLs+0xe4>
lwz     r9,36(r28)
lbz     r0,0(r9)
mpwi   cr1,r0,46
ne-    cr1,193710 <netLs+0xa4>
i    r0,r1,948
lwz     r3,12(r28)
lwz     r8,32(r28)
lwz     r9,36(r28)
stw     r0,8(r1)
mr      r4,r27
mr      r5,r29
lis     r6,33
i    r6,r6,-3752
lis     r7,33
i    r7,r7,-3712
i    r10,r1,944
i    r3,r3,16
l      172fe4 <ftpXfer>
mpwi   cr1,r3,-1
<netLs+0x140>
i    r0,r1,948
lwz     r3,12(r28)
lwz     r8,32(r28)
lwz     r9,36(r28)
stw     r0,8(r1)
mr      r4,r27
mr      r5,r29
lis     r6,33
i    r6,r6,-3752
lis     r7,33
i    r7,r7,-3704
i    r10,r1,944
i    r3,r3,16
l      172fe4 <ftpXfer>
mpwi   cr1,r3,-1
<netLs+0x140>
i    r26,r1,632
lwz     r3,32(r28)
lwz     r4,36(r28)
mr      r5,r26
l      1c32ac <pathCat>
mpwi   cr1,r3,-1
q-    cr1,1937b0 <netLs+0x144>
i    r29,r1,528
mr      r3,r29
lis     r9,45
lwz     r4,-19840(r9)
mr      r5,r26
l      1794ac <sprintf>
li      r4,514
mr      r5,r27
mr      r6,r5
mr      r7,r29
lwz     r3,12(r28)
i    r8,r1,944
i    r3,r3,16
l      1385ac <rcmd>
mpwi   cr1,r3,-1
stw     r3,948(r1)
ne-    cr1,1937f4 <netLs+0x188>
li      r3,-1
<netLs+0x27c>
i    r4,r1,16
lwz     r3,948(r1)
li      r5,512
l      163174 <read>
mr.     r30,r3
le-    1937fc <netLs+0x190>
li      r3,1
i    r4,r1,16
mr      r5,r30
l      163194 <write>
xor     r3,r3,r30
ic   r3,r3,-1
subfe   r3,r3,r3
nd     r0,r3,r31
orc     r31,r0,r3
mpwi   cr1,r31,0
q+    cr1,1937b8 <netLs+0x14c>
not     r0,r30
srawi   r0,r0,31
nd     r9,r0,r31
lwz     r3,948(r1)
orc     r31,r9,r0
l      1630b0 <close>
lwz     r9,12(r28)
lwz     r0,272(r9)
mpwi   cr1,r0,1
ne-    cr1,193848 <netLs+0x1dc>
lwz     r3,944(r1)
li      r4,1
l      1732c4 <ftpReplyGet>
xori    r3,r3,2
ic   r3,r3,-1
subfe   r3,r3,r3
nd     r0,r3,r31
orc     r31,r0,r3
<netLs+0x224>
i    r4,r1,16
lwz     r3,944(r1)
li      r5,511
l      17a530 <fioRead>
mr.     r30,r3
le-    193890 <netLs+0x224>
li      r0,0
i    r29,r1,16
stbx    r0,r29,r30
lis     r3,33
i    r3,r3,-3728
mr      r5,r29
lwz     r4,12(r28)
li      r31,-1
i    r4,r4,16
l      1790b0 <printErr>
mr      r3,r29
l      194248 <getNetStatus>
lwz     r9,12(r28)
lwz     r0,272(r9)
mpwi   cr1,r0,1
ne-    cr1,1938dc <netLs+0x270>
lis     r4,33
i    r4,r4,-3720
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lwz     r3,944(r1)
li      r10,0
l      172e8c <ftpCommand>
xori    r3,r3,2
ic   r3,r3,-1
subfe   r3,r3,r3
nd     r0,r3,r31
orc     r31,r0,r3
lwz     r3,944(r1)
l      1630b0 <close>
mr      r3,r31
lwz     r0,980(r1)
mtlr    r0
lwz     r26,952(r1)
lwz     r27,956(r1)
lwz     r28,960(r1)
lwz     r29,964(r1)
lwz     r30,968(r1)
lwz     r31,972(r1)
i    r1,r1,976
lr

