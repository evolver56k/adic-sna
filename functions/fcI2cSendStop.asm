fcI2cSendStop:
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
le-    36364 <fcI2cSendStop+0x60>
ic.  r11,r11,-1
gt+    3635c <fcI2cSendStop+0x58>
lis     r9,36
lwz     r0,-28540(r9)
ic.  r0,r0,-1
le-    3637c <fcI2cSendStop+0x78>
ic.  r0,r0,-1
gt+    36374 <fcI2cSendStop+0x70>
lhz     r0,130(r3)
lwz     r9,116(r3)
ndi.   r0,r0,65407
sth     r0,130(r3)
lhz     r0,130(r3)
sth     r0,206(r9)
lr

