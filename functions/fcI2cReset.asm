fcI2cReset:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r7,116(r31)
lhz     r0,130(r31)
lwz     r9,116(r31)
ndi.   r0,r0,65407
sth     r0,130(r31)
lhz     r0,130(r31)
sth     r0,206(r9)
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
le-    366d4 <fcI2cReset+0x78>
ic.  r10,r10,-1
gt+    366cc <fcI2cReset+0x70>
li      r10,0
lis     r8,36
lhz     r0,130(r31)
lwz     r11,-28540(r8)
lwz     r9,116(r31)
ndi.   r0,r0,65471
sth     r0,130(r31)
ic.  r11,r11,-1
lhz     r0,130(r31)
sth     r0,206(r9)
le-    36708 <fcI2cReset+0xac>
ic.  r11,r11,-1
gt+    36700 <fcI2cReset+0xa4>
lhz     r0,204(r7)
ndi.   r9,r0,128
q+    36708 <fcI2cReset+0xac>
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
le-    36758 <fcI2cReset+0xfc>
ic.  r11,r11,-1
gt+    36750 <fcI2cReset+0xf4>
i    r10,r10,1
mpwi   cr1,r10,8
le+    cr1,366dc <fcI2cReset+0x80>
mr      r3,r31
l      36228 <fcI2cSendStart>
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
le-    367cc <fcI2cReset+0x170>
ic.  r11,r11,-1
gt+    367c4 <fcI2cReset+0x168>
lis     r9,36
lwz     r0,-28540(r9)
ic.  r0,r0,-1
le-    367e4 <fcI2cReset+0x188>
ic.  r0,r0,-1
gt+    367dc <fcI2cReset+0x180>
lhz     r0,130(r31)
lwz     r9,116(r31)
ndi.   r0,r0,65407
sth     r0,130(r31)
lhz     r0,130(r31)
sth     r0,206(r9)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

