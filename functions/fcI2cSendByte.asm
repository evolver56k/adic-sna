fcI2cSendByte:
lrlwi  r4,r4,24
li      r10,128
lis     r8,36
lwz     r7,116(r3)
nd.    r0,r4,r10
q-    36834 <fcI2cSendByte+0x24>
lhz     r0,128(r3)
ori     r0,r0,128
<fcI2cSendByte+0x2c>
lhz     r0,128(r3)
ndi.   r0,r0,65407
sth     r0,128(r3)
lhz     r0,128(r3)
lwz     r11,-28540(r8)
sth     r0,204(r7)
lhz     r0,130(r3)
lwz     r9,116(r3)
ndi.   r0,r0,65471
sth     r0,130(r3)
ic.  r11,r11,-1
lhz     r0,130(r3)
sth     r0,206(r9)
le-    36874 <fcI2cSendByte+0x64>
ic.  r11,r11,-1
gt+    3686c <fcI2cSendByte+0x5c>
lhz     r0,128(r3)
lwz     r11,-28540(r8)
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
le-    368b8 <fcI2cSendByte+0xa8>
ic.  r11,r11,-1
gt+    368b0 <fcI2cSendByte+0xa0>
rlwinm. r10,r10,31,1,31
ne+    36820 <fcI2cSendByte+0x10>
lhz     r0,130(r3)
lwz     r9,116(r3)
ndi.   r0,r0,65407
sth     r0,130(r3)
lhz     r0,130(r3)
sth     r0,206(r9)
lr

