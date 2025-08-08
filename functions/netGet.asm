netGet:
stwu    r1,-984(r1)
mflr    r0
stw     r24,952(r1)
stw     r25,956(r1)
stw     r26,960(r1)
stw     r27,964(r1)
stw     r28,968(r1)
stw     r29,972(r1)
stw     r30,976(r1)
stw     r31,980(r1)
stw     r0,988(r1)
mr      r28,r3
lis     r9,33
i    r24,r9,-3684
mr      r3,r24
l      12325c <strlen>
mr      r25,r3
i    r27,r1,736
mr      r3,r27
i    r29,r1,840
mr      r4,r29
l      1388f0 <remCurIdGet>
lwz     r9,12(r28)
lwz     r0,272(r9)
mpwi   cr1,r0,1
li      r31,-1
li      r30,0
ne-    cr1,193d10 <netGet+0xb0>
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
i    r7,r7,-3652
i    r10,r1,944
i    r3,r3,16
l      172fe4 <ftpXfer>
mpwi   cr1,r3,-1
<netGet+0x10c>
i    r26,r1,632
lwz     r3,32(r28)
lwz     r4,36(r28)
mr      r5,r26
l      1c32ac <pathCat>
mpwi   cr1,r3,-1
q-    cr1,193dcc <netGet+0x16c>
i    r29,r1,528
mr      r3,r29
lis     r4,33
i    r4,r4,-3644
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
q-    cr1,193dcc <netGet+0x16c>
mr      r3,r28
li      r4,0
l      194810 <netSeek>
mpwi   cr1,r3,-1
ne-    cr1,193dd4 <netGet+0x174>
lwz     r9,12(r28)
lwz     r0,272(r9)
mpwi   cr1,r0,1
ne-    cr1,193dbc <netGet+0x15c>
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
lwz     r3,948(r1)
l      1630b0 <close>
lwz     r3,944(r1)
l      1630b0 <close>
li      r3,-1
<netGet+0x2d4>
mpwi   cr1,r30,0
li      r0,1
lwz     r27,28(r28)
stw     r0,28(r28)
ne-    cr1,193e2c <netGet+0x1cc>
i    r4,r1,16
lwz     r3,948(r1)
li      r5,512
l      163174 <read>
mr.     r31,r3
le-    193e2c <netGet+0x1cc>
mr      r3,r28
i    r4,r1,16
mr      r5,r31
l      1944a4 <netWrite>
xor     r3,r3,r31
ic   r3,r3,-1
subfe   r3,r3,r3
nd     r0,r3,r30
orc     r30,r0,r3
mpwi   cr1,r30,0
q+    cr1,193de8 <netGet+0x188>
not     r0,r31
srawi   r0,r0,31
nd     r9,r0,r30
lwz     r3,948(r1)
orc     r30,r9,r0
l      1630b0 <close>
lwz     r9,12(r28)
lwz     r0,272(r9)
mpwi   cr1,r0,1
ne-    cr1,193e78 <netGet+0x218>
lwz     r3,944(r1)
li      r4,0
l      1732c4 <ftpReplyGet>
xori    r3,r3,2
ic   r3,r3,-1
subfe   r3,r3,r3
nd     r0,r3,r30
orc     r30,r0,r3
<netGet+0x278>
i    r4,r1,16
lwz     r3,944(r1)
li      r5,511
l      17a530 <fioRead>
mr.     r31,r3
le-    193ed8 <netGet+0x278>
li      r0,0
i    r29,r1,16
stbx    r0,r29,r31
mr      r3,r29
mr      r4,r24
mr      r5,r25
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,193ed8 <netGet+0x278>
lis     r3,33
i    r3,r3,-3728
mr      r5,r29
lwz     r4,12(r28)
li      r30,-1
i    r4,r4,16
l      1790b0 <printErr>
mr      r3,r29
l      194248 <getNetStatus>
lwz     r9,12(r28)
lwz     r0,272(r9)
mpwi   cr1,r0,1
ne-    cr1,193f24 <netGet+0x2c4>
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
nd     r0,r3,r30
orc     r30,r0,r3
lwz     r3,944(r1)
l      1630b0 <close>
stw     r27,28(r28)
mr      r3,r30
lwz     r0,988(r1)
mtlr    r0
lwz     r24,952(r1)
lwz     r25,956(r1)
lwz     r26,960(r1)
lwz     r27,964(r1)
lwz     r28,968(r1)
lwz     r29,972(r1)
lwz     r30,976(r1)
lwz     r31,980(r1)
i    r1,r1,984
lr

