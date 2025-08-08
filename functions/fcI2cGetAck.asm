fcI2cGetAck:
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
sth     r0,206(r9)
le-    36538 <fcI2cGetAck+0x48>
ic.  r11,r11,-1
gt+    36530 <fcI2cGetAck+0x40>
lwz     r9,116(r3)
lwz     r11,116(r3)
lhz     r10,204(r9)
lhz     r0,128(r3)
lis     r9,36
ndi.   r0,r0,65471
sth     r0,128(r3)
lhz     r0,130(r3)
lwz     r8,-28540(r9)
ori     r0,r0,64
sth     r0,130(r3)
lhz     r0,128(r3)
ic.  r8,r8,-1
sth     r0,204(r11)
lwz     r9,116(r3)
lhz     r0,130(r3)
rlwinm  r3,r10,25,31,31
sth     r0,206(r9)
lelr   
ic.  r8,r8,-1
gt+    36584 <fcI2cGetAck+0x94>
lr

