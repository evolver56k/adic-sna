fcI2cAwaitAck:
lhz     r0,130(r3)
lwz     r9,116(r3)
ndi.   r0,r0,65407
sth     r0,130(r3)
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
li      r10,1000
sth     r0,206(r9)
le-    365dc <fcI2cAwaitAck+0x4c>
ic.  r11,r11,-1
gt+    365d4 <fcI2cAwaitAck+0x44>
ic.  r10,r10,-1
le-    36610 <fcI2cAwaitAck+0x80>
lwz     r11,116(r3)
mpwi   cr6,r4,0
mpwi   cr1,r4,1
lhz     r0,204(r11)
ndi.   r9,r0,128
ne-    36604 <fcI2cAwaitAck+0x74>
ne-    cr6,36608 <fcI2cAwaitAck+0x78>
<fcI2cAwaitAck+0x80>
q-    cr1,36610 <fcI2cAwaitAck+0x80>
ic.  r10,r10,-1
gt+    365f0 <fcI2cAwaitAck+0x60>
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
lelr   
ic.  r10,r10,-1
gt+    36650 <fcI2cAwaitAck+0xc0>
lr

