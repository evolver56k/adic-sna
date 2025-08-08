scsintdiskFastParseOther:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r10,136(r3)
lbz     r0,0(r10)
mplwi  cr1,r0,54
gt-    cr1,b02d0 <scsintdiskFastParseOther+0x1f4>
lis     r11,11
i    r11,r11,284
rlwinm  r0,r0,2,0,29
lis     r9,11
lwzx    r0,r11,r0
i    r9,r9,284
r0,r0,r9
mtctr   r0
tr
.long 0x15c
.long 0x15c
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x15c
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x100
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x198
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x15c
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0xdc
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x170
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x1b4
.long 0x170
.long 0x170
.long 0x170
.long 0x170
lbz     r0,11(r10)
ndi.   r9,r0,59
ne-    b02d0 <scsintdiskFastParseOther+0x1f4>
li      r0,10
stb     r0,140(r3)
li      r0,0
stb     r0,142(r3)
li      r0,8
<scsintdiskFastParseOther+0x18c>
lbz     r0,5(r10)
ndi.   r9,r0,59
ne-    b02d0 <scsintdiskFastParseOther+0x1f4>
lbz     r0,1(r10)
ndi.   r9,r0,1
q-    b0254 <scsintdiskFastParseOther+0x178>
lbz     r0,2(r10)
mpwi   cr1,r0,131
ne-    cr1,b0254 <scsintdiskFastParseOther+0x178>
lbz     r0,2(r10)
mpwi   cr1,r0,0
ne-    cr1,b0254 <scsintdiskFastParseOther+0x178>
li      r3,131
<scsintdiskFastParseOther+0x200>
li      r0,6
stb     r0,140(r3)
li      r0,0
stb     r0,142(r3)
lbz     r0,4(r10)
stw     r0,120(r3)
li      r0,1
stb     r0,141(r3)
<scsintdiskFastParseOther+0x1fc>
lbz     r0,5(r10)
ndi.   r9,r0,59
ne-    b02d0 <scsintdiskFastParseOther+0x1f4>
li      r0,6
<scsintdiskFastParseOther+0x1c0>
lbz     r0,9(r10)
ndi.   r9,r0,59
ne-    b02d0 <scsintdiskFastParseOther+0x1f4>
li      r0,10
stb     r0,140(r3)
li      r0,0
stb     r0,142(r3)
stw     r9,120(r3)
stb     r0,141(r3)
<scsintdiskFastParseOther+0x1fc>
lwz     r9,8(r3)
lwz     r9,300(r9)
lbz     r0,482(r9)
mpwi   cr1,r0,0
ne-    cr1,b02d0 <scsintdiskFastParseOther+0x1f4>
l      b02ec <sctDiskFastReserve>
<scsintdiskFastParseOther+0x200>
li      r3,-1
<scsintdiskFastParseOther+0x200>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

