fcSclLo:
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
gt+    361cc <fcSclLo+0x40>
lr

