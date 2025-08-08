fcI2cReadSequentialBytes:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r28,r4
mr      r30,r5
mr      r29,r6
l      36228 <fcI2cSendStart>
li      r10,128
lis     r8,36
lwz     r7,116(r31)
ndi.   r0,r10,160
q-    37070 <fcI2cReadSequentialBytes+0x44>
lhz     r0,128(r31)
ori     r0,r0,128
<fcI2cReadSequentialBytes+0x4c>
lhz     r0,128(r31)
ndi.   r0,r0,65407
sth     r0,128(r31)
lhz     r0,128(r31)
lwz     r11,-28540(r8)
sth     r0,204(r7)
lhz     r0,130(r31)
lwz     r9,116(r31)
ndi.   r0,r0,65471
sth     r0,130(r31)
ic.  r11,r11,-1
lhz     r0,130(r31)
sth     r0,206(r9)
le-    370b0 <fcI2cReadSequentialBytes+0x84>
ic.  r11,r11,-1
gt+    370a8 <fcI2cReadSequentialBytes+0x7c>
lhz     r0,128(r31)
lwz     r11,-28540(r8)
ndi.   r0,r0,65471
sth     r0,128(r31)
lhz     r0,130(r31)
lwz     r9,116(r31)
ori     r0,r0,64
sth     r0,130(r31)
lhz     r0,128(r31)
ic.  r11,r11,-1
sth     r0,204(r9)
lwz     r9,116(r31)
lhz     r0,130(r31)
sth     r0,206(r9)
le-    370f4 <fcI2cReadSequentialBytes+0xc8>
ic.  r11,r11,-1
gt+    370ec <fcI2cReadSequentialBytes+0xc0>
rlwinm. r10,r10,31,1,31
ne+    3705c <fcI2cReadSequentialBytes+0x30>
lhz     r0,130(r31)
lwz     r9,116(r31)
ndi.   r0,r0,65407
sth     r0,130(r31)
lhz     r0,130(r31)
sth     r0,206(r9)
lhz     r0,130(r31)
lwz     r9,116(r31)
ndi.   r0,r0,65407
sth     r0,130(r31)
lhz     r0,130(r31)
sth     r0,206(r9)
lis     r9,36
lhz     r0,130(r31)
lwz     r11,-28540(r9)
lwz     r9,116(r31)
ndi.   r0,r0,65471
sth     r0,130(r31)
lhz     r0,130(r31)
ic.  r11,r11,-1
li      r10,1000
sth     r0,206(r9)
li      r0,0
le-    37164 <fcI2cReadSequentialBytes+0x138>
ic.  r11,r11,-1
gt+    3715c <fcI2cReadSequentialBytes+0x130>
ic.  r10,r10,-1
le-    3718c <fcI2cReadSequentialBytes+0x160>
lwz     r11,116(r31)
mpwi   cr1,r0,1
lhz     r0,204(r11)
ndi.   r9,r0,128
q-    3718c <fcI2cReadSequentialBytes+0x160>
q-    cr1,3718c <fcI2cReadSequentialBytes+0x160>
ic.  r10,r10,-1
gt+    37174 <fcI2cReadSequentialBytes+0x148>
lis     r9,36
lhz     r0,128(r31)
lwz     r10,-28540(r9)
ndi.   r0,r0,65471
sth     r0,128(r31)
lhz     r0,130(r31)
lwz     r11,116(r31)
ori     r0,r0,64
sth     r0,130(r31)
lhz     r0,128(r31)
ic.  r10,r10,-1
sth     r0,204(r11)
lwz     r9,116(r31)
lhz     r0,130(r31)
sth     r0,206(r9)
le-    371d4 <fcI2cReadSequentialBytes+0x1a8>
ic.  r10,r10,-1
gt+    371cc <fcI2cReadSequentialBytes+0x1a0>
lrlwi  r4,r28,24
li      r10,128
lis     r8,36
lwz     r7,116(r31)
nd.    r0,r4,r10
q-    371f8 <fcI2cReadSequentialBytes+0x1cc>
lhz     r0,128(r31)
ori     r0,r0,128
<fcI2cReadSequentialBytes+0x1d4>
lhz     r0,128(r31)
ndi.   r0,r0,65407
sth     r0,128(r31)
lhz     r0,128(r31)
lwz     r11,-28540(r8)
sth     r0,204(r7)
lhz     r0,130(r31)
lwz     r9,116(r31)
ndi.   r0,r0,65471
sth     r0,130(r31)
ic.  r11,r11,-1
lhz     r0,130(r31)
sth     r0,206(r9)
le-    37238 <fcI2cReadSequentialBytes+0x20c>
ic.  r11,r11,-1
gt+    37230 <fcI2cReadSequentialBytes+0x204>
lhz     r0,128(r31)
lwz     r11,-28540(r8)
ndi.   r0,r0,65471
sth     r0,128(r31)
lhz     r0,130(r31)
lwz     r9,116(r31)
ori     r0,r0,64
sth     r0,130(r31)
lhz     r0,128(r31)
ic.  r11,r11,-1
sth     r0,204(r9)
lwz     r9,116(r31)
lhz     r0,130(r31)
sth     r0,206(r9)
le-    3727c <fcI2cReadSequentialBytes+0x250>
ic.  r11,r11,-1
gt+    37274 <fcI2cReadSequentialBytes+0x248>
rlwinm. r10,r10,31,1,31
ne+    371e4 <fcI2cReadSequentialBytes+0x1b8>
lhz     r0,130(r31)
lwz     r9,116(r31)
ndi.   r0,r0,65407
sth     r0,130(r31)
lhz     r0,130(r31)
sth     r0,206(r9)
lhz     r0,130(r31)
lwz     r9,116(r31)
ndi.   r0,r0,65407
sth     r0,130(r31)
lhz     r0,130(r31)
sth     r0,206(r9)
lis     r9,36
lhz     r0,130(r31)
lwz     r11,-28540(r9)
lwz     r9,116(r31)
ndi.   r0,r0,65471
sth     r0,130(r31)
lhz     r0,130(r31)
ic.  r11,r11,-1
li      r10,1000
sth     r0,206(r9)
li      r0,0
le-    372ec <fcI2cReadSequentialBytes+0x2c0>
ic.  r11,r11,-1
gt+    372e4 <fcI2cReadSequentialBytes+0x2b8>
ic.  r10,r10,-1
le-    37314 <fcI2cReadSequentialBytes+0x2e8>
lwz     r11,116(r31)
mpwi   cr1,r0,1
lhz     r0,204(r11)
ndi.   r9,r0,128
q-    37314 <fcI2cReadSequentialBytes+0x2e8>
q-    cr1,37314 <fcI2cReadSequentialBytes+0x2e8>
ic.  r10,r10,-1
gt+    372fc <fcI2cReadSequentialBytes+0x2d0>
lis     r9,36
lhz     r0,128(r31)
lwz     r10,-28540(r9)
ndi.   r0,r0,65471
sth     r0,128(r31)
lhz     r0,130(r31)
lwz     r11,116(r31)
ori     r0,r0,64
sth     r0,130(r31)
lhz     r0,128(r31)
ic.  r10,r10,-1
sth     r0,204(r11)
lwz     r9,116(r31)
lhz     r0,130(r31)
sth     r0,206(r9)
le-    3735c <fcI2cReadSequentialBytes+0x330>
ic.  r10,r10,-1
gt+    37354 <fcI2cReadSequentialBytes+0x328>
mr      r3,r31
l      36228 <fcI2cSendStart>
li      r10,128
lis     r8,36
lwz     r7,116(r31)
ndi.   r0,r10,161
q-    37384 <fcI2cReadSequentialBytes+0x358>
lhz     r0,128(r31)
ori     r0,r0,128
<fcI2cReadSequentialBytes+0x360>
lhz     r0,128(r31)
ndi.   r0,r0,65407
sth     r0,128(r31)
lhz     r0,128(r31)
lwz     r11,-28540(r8)
sth     r0,204(r7)
lhz     r0,130(r31)
lwz     r9,116(r31)
ndi.   r0,r0,65471
sth     r0,130(r31)
ic.  r11,r11,-1
lhz     r0,130(r31)
sth     r0,206(r9)
le-    373c4 <fcI2cReadSequentialBytes+0x398>
ic.  r11,r11,-1
gt+    373bc <fcI2cReadSequentialBytes+0x390>
lhz     r0,128(r31)
lwz     r11,-28540(r8)
ndi.   r0,r0,65471
sth     r0,128(r31)
lhz     r0,130(r31)
lwz     r9,116(r31)
ori     r0,r0,64
sth     r0,130(r31)
lhz     r0,128(r31)
ic.  r11,r11,-1
sth     r0,204(r9)
lwz     r9,116(r31)
lhz     r0,130(r31)
sth     r0,206(r9)
le-    37408 <fcI2cReadSequentialBytes+0x3dc>
ic.  r11,r11,-1
gt+    37400 <fcI2cReadSequentialBytes+0x3d4>
rlwinm. r10,r10,31,1,31
ne+    37370 <fcI2cReadSequentialBytes+0x344>
lhz     r0,130(r31)
lwz     r9,116(r31)
ndi.   r0,r0,65407
sth     r0,130(r31)
lhz     r0,130(r31)
sth     r0,206(r9)
lhz     r0,130(r31)
lwz     r9,116(r31)
ndi.   r0,r0,65407
sth     r0,130(r31)
lhz     r0,130(r31)
sth     r0,206(r9)
lis     r9,36
lhz     r0,130(r31)
lwz     r11,-28540(r9)
lwz     r9,116(r31)
ndi.   r0,r0,65471
sth     r0,130(r31)
lhz     r0,130(r31)
ic.  r11,r11,-1
li      r10,1000
sth     r0,206(r9)
li      r0,0
le-    37478 <fcI2cReadSequentialBytes+0x44c>
ic.  r11,r11,-1
gt+    37470 <fcI2cReadSequentialBytes+0x444>
ic.  r10,r10,-1
le-    374a0 <fcI2cReadSequentialBytes+0x474>
lwz     r11,116(r31)
mpwi   cr1,r0,1
lhz     r0,204(r11)
ndi.   r9,r0,128
q-    374a0 <fcI2cReadSequentialBytes+0x474>
q-    cr1,374a0 <fcI2cReadSequentialBytes+0x474>
ic.  r10,r10,-1
gt+    37488 <fcI2cReadSequentialBytes+0x45c>
lis     r9,36
lhz     r0,128(r31)
lwz     r10,-28540(r9)
ndi.   r0,r0,65471
sth     r0,128(r31)
lhz     r0,130(r31)
lwz     r11,116(r31)
ori     r0,r0,64
sth     r0,130(r31)
lhz     r0,128(r31)
ic.  r10,r10,-1
sth     r0,204(r11)
lwz     r9,116(r31)
lhz     r0,130(r31)
sth     r0,206(r9)
le-    374e8 <fcI2cReadSequentialBytes+0x4bc>
ic.  r10,r10,-1
gt+    374e0 <fcI2cReadSequentialBytes+0x4b4>
mpwi   cr1,r30,0
le-    cr1,37674 <fcI2cReadSequentialBytes+0x648>
lis     r6,36
li      r8,0
lwz     r7,116(r31)
lhz     r0,130(r31)
lwz     r9,116(r31)
ndi.   r0,r0,65407
sth     r0,130(r31)
lhz     r0,130(r31)
li      r10,128
sth     r0,206(r9)
lhz     r0,130(r31)
lwz     r11,-28540(r6)
lwz     r9,116(r31)
ndi.   r0,r0,65471
sth     r0,130(r31)
ic.  r11,r11,-1
lhz     r0,130(r31)
sth     r0,206(r9)
le-    37544 <fcI2cReadSequentialBytes+0x518>
ic.  r11,r11,-1
gt+    3753c <fcI2cReadSequentialBytes+0x510>
lhz     r0,204(r7)
ndi.   r9,r0,128
q-    37554 <fcI2cReadSequentialBytes+0x528>
or      r8,r8,r10
lhz     r0,128(r31)
lwz     r11,-28540(r6)
ndi.   r0,r0,65471
sth     r0,128(r31)
lhz     r0,130(r31)
lwz     r9,116(r31)
ori     r0,r0,64
sth     r0,130(r31)
lhz     r0,128(r31)
ic.  r11,r11,-1
sth     r0,204(r9)
lwz     r9,116(r31)
lhz     r0,130(r31)
sth     r0,206(r9)
le-    37598 <fcI2cReadSequentialBytes+0x56c>
ic.  r11,r11,-1
gt+    37590 <fcI2cReadSequentialBytes+0x564>
rlwinm. r10,r10,31,1,31
ne+    37518 <fcI2cReadSequentialBytes+0x4ec>
mpwi   cr1,r30,1
mr      r0,r8
stb     r0,0(r29)
i    r29,r29,1
le-    cr1,3766c <fcI2cReadSequentialBytes+0x640>
lhz     r0,128(r31)
ndi.   r0,r0,65407
sth     r0,128(r31)
lhz     r0,130(r31)
lwz     r9,116(r31)
ori     r0,r0,128
sth     r0,130(r31)
lhz     r0,128(r31)
sth     r0,204(r9)
lwz     r9,116(r31)
lhz     r0,130(r31)
lwz     r11,-28540(r6)
sth     r0,206(r9)
lhz     r0,130(r31)
lwz     r9,116(r31)
ndi.   r0,r0,65471
sth     r0,130(r31)
ic.  r11,r11,-1
lhz     r0,130(r31)
sth     r0,206(r9)
le-    37610 <fcI2cReadSequentialBytes+0x5e4>
ic.  r11,r11,-1
gt+    37608 <fcI2cReadSequentialBytes+0x5dc>
lhz     r0,128(r31)
lwz     r11,-28540(r6)
ndi.   r0,r0,65471
sth     r0,128(r31)
lhz     r0,130(r31)
lwz     r9,116(r31)
ori     r0,r0,64
sth     r0,130(r31)
lhz     r0,128(r31)
ic.  r11,r11,-1
sth     r0,204(r9)
lwz     r9,116(r31)
lhz     r0,130(r31)
sth     r0,206(r9)
le-    37654 <fcI2cReadSequentialBytes+0x628>
ic.  r11,r11,-1
gt+    3764c <fcI2cReadSequentialBytes+0x620>
lhz     r0,130(r31)
lwz     r9,116(r31)
ndi.   r0,r0,65407
sth     r0,130(r31)
lhz     r0,130(r31)
sth     r0,206(r9)
ic.  r30,r30,-1
gt+    374f4 <fcI2cReadSequentialBytes+0x4c8>
lhz     r0,130(r31)
lwz     r9,116(r31)
ndi.   r0,r0,65407
sth     r0,130(r31)
lhz     r0,130(r31)
sth     r0,206(r9)
lis     r9,36
lhz     r0,130(r31)
lwz     r11,-28540(r9)
lwz     r9,116(r31)
ndi.   r0,r0,65471
sth     r0,130(r31)
ic.  r11,r11,-1
lhz     r0,130(r31)
sth     r0,206(r9)
le-    376bc <fcI2cReadSequentialBytes+0x690>
ic.  r11,r11,-1
gt+    376b4 <fcI2cReadSequentialBytes+0x688>
lis     r9,36
lhz     r0,128(r31)
lwz     r10,-28540(r9)
ndi.   r0,r0,65471
sth     r0,128(r31)
lhz     r0,130(r31)
lwz     r11,116(r31)
ori     r0,r0,64
sth     r0,130(r31)
lhz     r0,128(r31)
ic.  r10,r10,-1
sth     r0,204(r11)
lwz     r9,116(r31)
lhz     r0,130(r31)
sth     r0,206(r9)
le-    37704 <fcI2cReadSequentialBytes+0x6d8>
ic.  r10,r10,-1
gt+    376fc <fcI2cReadSequentialBytes+0x6d0>
lhz     r0,128(r31)
ndi.   r0,r0,65407
sth     r0,128(r31)
lhz     r0,130(r31)
lwz     r9,116(r31)
ori     r0,r0,128
sth     r0,130(r31)
lhz     r0,128(r31)
sth     r0,204(r9)
lwz     r9,116(r31)
lhz     r0,130(r31)
sth     r0,206(r9)
lis     r9,36
lhz     r0,130(r31)
lwz     r11,-28540(r9)
lwz     r9,116(r31)
ndi.   r0,r0,65471
sth     r0,130(r31)
ic.  r11,r11,-1
lhz     r0,130(r31)
sth     r0,206(r9)
le-    37764 <fcI2cReadSequentialBytes+0x738>
ic.  r11,r11,-1
gt+    3775c <fcI2cReadSequentialBytes+0x730>
lis     r9,36
lwz     r0,-28540(r9)
ic.  r0,r0,-1
le-    3777c <fcI2cReadSequentialBytes+0x750>
ic.  r0,r0,-1
gt+    37774 <fcI2cReadSequentialBytes+0x748>
lhz     r0,130(r31)
lwz     r9,116(r31)
ndi.   r0,r0,65407
sth     r0,130(r31)
lhz     r0,130(r31)
sth     r0,206(r9)
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

