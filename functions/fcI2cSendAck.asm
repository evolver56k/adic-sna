fcI2cSendAck:
lhz     r0,128(r3)
ndi.   r0,r0,65407
sth     r0,128(r3)
lhz     r0,130(r3)
lwz     r9,116(r3)
ori     r0,r0,128
sth     r0,130(r3)
lhz     r0,128(r3)
sth     r0,204(r9)
lwz     r9,116(r3)
lhz     r0,130(r3)
sth     r0,206(r9)
lis     r9,36
lhz     r0,130(r3)
lwz     r11,-28540(r9)
lwz     r9,116(r3)
ndi.   r0,r0,65471
sth     r0,130(r3)
ic.  r11,r11,-1
lhz     r0,130(r3)
sth     r0,206(r9)
le-    363f8 <fcI2cSendAck+0x60>
ic.  r11,r11,-1
gt+    363f0 <fcI2cSendAck+0x58>
lis     r9,36
lhz     r0,128(r3)
lwz     r10,-28540(r9)
ndi.   r0,r0,65471
sth     r0,128(r3)
lhz     r0,130(r3)
lwz     r11,116(r3)
ori     r0,r0,64
sth     r0,130(r3)
lhz     r0,128(r3)
ic.  r10,r10,-1
sth     r0,204(r11)
lwz     r9,116(r3)
lhz     r0,130(r3)
sth     r0,206(r9)
le-    36440 <fcI2cSendAck+0xa8>
ic.  r10,r10,-1
gt+    36438 <fcI2cSendAck+0xa0>
lhz     r0,130(r3)
lwz     r9,116(r3)
ndi.   r0,r0,65407
sth     r0,130(r3)
lhz     r0,130(r3)
sth     r0,206(r9)
lr

