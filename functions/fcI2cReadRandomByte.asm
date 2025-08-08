fcI2cReadRandomByte:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r3
mr      r30,r4
l      36228 <fcI2cSendStart>
li      r10,128
lis     r8,36
lwz     r7,116(r31)
ndi.   r0,r10,160
q-    369d0 <fcI2cReadRandomByte+0x3c>
lhz     r0,128(r31)
ori     r0,r0,128
<fcI2cReadRandomByte+0x44>
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
le-    36a10 <fcI2cReadRandomByte+0x7c>
ic.  r11,r11,-1
gt+    36a08 <fcI2cReadRandomByte+0x74>
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
le-    36a54 <fcI2cReadRandomByte+0xc0>
ic.  r11,r11,-1
gt+    36a4c <fcI2cReadRandomByte+0xb8>
rlwinm. r10,r10,31,1,31
ne+    369bc <fcI2cReadRandomByte+0x28>
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
le-    36ac4 <fcI2cReadRandomByte+0x130>
ic.  r11,r11,-1
gt+    36abc <fcI2cReadRandomByte+0x128>
ic.  r10,r10,-1
le-    36aec <fcI2cReadRandomByte+0x158>
lwz     r11,116(r31)
mpwi   cr1,r0,1
lhz     r0,204(r11)
ndi.   r9,r0,128
q-    36aec <fcI2cReadRandomByte+0x158>
q-    cr1,36aec <fcI2cReadRandomByte+0x158>
ic.  r10,r10,-1
gt+    36ad4 <fcI2cReadRandomByte+0x140>
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
le-    36b34 <fcI2cReadRandomByte+0x1a0>
ic.  r10,r10,-1
gt+    36b2c <fcI2cReadRandomByte+0x198>
lrlwi  r4,r30,24
li      r10,128
lis     r8,36
lwz     r7,116(r31)
nd.    r0,r4,r10
q-    36b58 <fcI2cReadRandomByte+0x1c4>
lhz     r0,128(r31)
ori     r0,r0,128
<fcI2cReadRandomByte+0x1cc>
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
le-    36b98 <fcI2cReadRandomByte+0x204>
ic.  r11,r11,-1
gt+    36b90 <fcI2cReadRandomByte+0x1fc>
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
le-    36bdc <fcI2cReadRandomByte+0x248>
ic.  r11,r11,-1
gt+    36bd4 <fcI2cReadRandomByte+0x240>
rlwinm. r10,r10,31,1,31
ne+    36b44 <fcI2cReadRandomByte+0x1b0>
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
le-    36c4c <fcI2cReadRandomByte+0x2b8>
ic.  r11,r11,-1
gt+    36c44 <fcI2cReadRandomByte+0x2b0>
ic.  r10,r10,-1
le-    36c74 <fcI2cReadRandomByte+0x2e0>
lwz     r11,116(r31)
mpwi   cr1,r0,1
lhz     r0,204(r11)
ndi.   r9,r0,128
q-    36c74 <fcI2cReadRandomByte+0x2e0>
q-    cr1,36c74 <fcI2cReadRandomByte+0x2e0>
ic.  r10,r10,-1
gt+    36c5c <fcI2cReadRandomByte+0x2c8>
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
le-    36cbc <fcI2cReadRandomByte+0x328>
ic.  r10,r10,-1
gt+    36cb4 <fcI2cReadRandomByte+0x320>
mr      r3,r31
l      36228 <fcI2cSendStart>
li      r10,128
lis     r8,36
lwz     r7,116(r31)
ndi.   r0,r10,161
q-    36ce4 <fcI2cReadRandomByte+0x350>
lhz     r0,128(r31)
ori     r0,r0,128
<fcI2cReadRandomByte+0x358>
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
le-    36d24 <fcI2cReadRandomByte+0x390>
ic.  r11,r11,-1
gt+    36d1c <fcI2cReadRandomByte+0x388>
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
le-    36d68 <fcI2cReadRandomByte+0x3d4>
ic.  r11,r11,-1
gt+    36d60 <fcI2cReadRandomByte+0x3cc>
rlwinm. r10,r10,31,1,31
ne+    36cd0 <fcI2cReadRandomByte+0x33c>
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
le-    36dd8 <fcI2cReadRandomByte+0x444>
ic.  r11,r11,-1
gt+    36dd0 <fcI2cReadRandomByte+0x43c>
ic.  r10,r10,-1
le-    36e00 <fcI2cReadRandomByte+0x46c>
lwz     r11,116(r31)
mpwi   cr1,r0,1
lhz     r0,204(r11)
ndi.   r9,r0,128
q-    36e00 <fcI2cReadRandomByte+0x46c>
q-    cr1,36e00 <fcI2cReadRandomByte+0x46c>
ic.  r10,r10,-1
gt+    36de8 <fcI2cReadRandomByte+0x454>
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
le-    36e48 <fcI2cReadRandomByte+0x4b4>
ic.  r10,r10,-1
gt+    36e40 <fcI2cReadRandomByte+0x4ac>
li      r3,0
li      r10,128
lwz     r7,116(r31)
lhz     r0,130(r31)
lwz     r9,116(r31)
ndi.   r0,r0,65407
sth     r0,130(r31)
lhz     r0,130(r31)
lis     r8,36
sth     r0,206(r9)
lhz     r0,130(r31)
lwz     r11,-28540(r8)
lwz     r9,116(r31)
ndi.   r0,r0,65471
sth     r0,130(r31)
ic.  r11,r11,-1
lhz     r0,130(r31)
sth     r0,206(r9)
le-    36e9c <fcI2cReadRandomByte+0x508>
ic.  r11,r11,-1
gt+    36e94 <fcI2cReadRandomByte+0x500>
lhz     r0,204(r7)
ndi.   r9,r0,128
q-    36eac <fcI2cReadRandomByte+0x518>
or      r3,r3,r10
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
le-    36ef0 <fcI2cReadRandomByte+0x55c>
ic.  r11,r11,-1
gt+    36ee8 <fcI2cReadRandomByte+0x554>
rlwinm. r10,r10,31,1,31
ne+    36e70 <fcI2cReadRandomByte+0x4dc>
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
le-    36f40 <fcI2cReadRandomByte+0x5ac>
ic.  r11,r11,-1
gt+    36f38 <fcI2cReadRandomByte+0x5a4>
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
le-    36f88 <fcI2cReadRandomByte+0x5f4>
ic.  r10,r10,-1
gt+    36f80 <fcI2cReadRandomByte+0x5ec>
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
le-    36fe8 <fcI2cReadRandomByte+0x654>
ic.  r11,r11,-1
gt+    36fe0 <fcI2cReadRandomByte+0x64c>
lis     r9,36
lwz     r0,-28540(r9)
ic.  r0,r0,-1
le-    37000 <fcI2cReadRandomByte+0x66c>
ic.  r0,r0,-1
gt+    36ff8 <fcI2cReadRandomByte+0x664>
lhz     r0,130(r31)
lwz     r9,116(r31)
ndi.   r0,r0,65407
sth     r0,130(r31)
lhz     r0,130(r31)
sth     r0,206(r9)
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

