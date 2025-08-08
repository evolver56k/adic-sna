fcI2cGetByte:
li      r8,0
li      r10,128
lwz     r6,116(r3)
lhz     r0,130(r3)
lwz     r9,116(r3)
ndi.   r0,r0,65407
sth     r0,130(r3)
lhz     r0,130(r3)
lis     r7,36
sth     r0,206(r9)
lhz     r0,130(r3)
lwz     r11,-28540(r7)
lwz     r9,116(r3)
ndi.   r0,r0,65471
sth     r0,130(r3)
ic.  r11,r11,-1
lhz     r0,130(r3)
sth     r0,206(r9)
le-    36930 <fcI2cGetByte+0x54>
ic.  r11,r11,-1
gt+    36928 <fcI2cGetByte+0x4c>
lhz     r0,204(r6)
ndi.   r9,r0,128
q-    36940 <fcI2cGetByte+0x64>
or      r8,r8,r10
lhz     r0,128(r3)
lwz     r11,-28540(r7)
ndi.   r0,r0,65471
sth     r0,128(r3)
lhz     r0,130(r3)
lwz     r9,116(r3)
ori     r0,r0,64
sth     r0,130(r3)
lhz     r0,128(r3)
ic.  r11,r11,-1
sth     r0,204(r9)
lwz     r9,116(r3)
lhz     r0,130(r3)
sth     r0,206(r9)
le-    36984 <fcI2cGetByte+0xa8>
ic.  r11,r11,-1
gt+    3697c <fcI2cGetByte+0xa0>
rlwinm. r10,r10,31,1,31
ne+    36904 <fcI2cGetByte+0x28>
mr      r3,r8
lr

