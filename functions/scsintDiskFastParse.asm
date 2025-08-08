scsintDiskFastParse:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r9,8(r31)
lis     r11,512
lwz     r0,8(r9)
ori     r11,r11,3
nd.    r9,r0,r11
ne-    10f2d4 <scsintDiskFastParse+0x138>
lwz     r9,136(r31)
lbz     r0,0(r9)
mpwi   cr1,r0,10
q-    cr1,10f1e4 <scsintDiskFastParse+0x48>
lbz     r0,0(r9)
mpwi   cr1,r0,8
ne-    cr1,10f200 <scsintDiskFastParse+0x64>
lbz     r0,5(r9)
stb     r0,32(r31)
li      r0,6
stb     r0,140(r31)
lbz     r0,0(r9)
mpwi   cr1,r0,8
<scsintDiskFastParse+0xc8>
lbz     r0,0(r9)
mpwi   cr1,r0,42
q-    cr1,10f218 <scsintDiskFastParse+0x7c>
lbz     r0,0(r9)
mpwi   cr1,r0,40
ne-    cr1,10f234 <scsintDiskFastParse+0x98>
lbz     r0,9(r9)
stb     r0,32(r31)
li      r0,10
stb     r0,140(r31)
lbz     r0,0(r9)
mpwi   cr1,r0,40
<scsintDiskFastParse+0xc8>
lbz     r0,0(r9)
mpwi   cr1,r0,170
q-    cr1,10f24c <scsintDiskFastParse+0xb0>
lbz     r0,0(r9)
mpwi   cr1,r0,168
ne-    cr1,10f294 <scsintDiskFastParse+0xf8>
lbz     r0,11(r9)
stb     r0,32(r31)
li      r0,12
stb     r0,140(r31)
lbz     r0,0(r9)
mpwi   cr1,r0,168
li      r0,2
ne-    cr1,10f270 <scsintDiskFastParse+0xd4>
li      r0,1
stb     r0,141(r31)
li      r0,1
stb     r0,142(r31)
lwz     r9,128(r31)
lis     r0,32
mpw    cr1,r9,r0
gt-    cr1,10f2d4 <scsintDiskFastParse+0x138>
stw     r9,120(r31)
<scsintDiskFastParse+0x108>
mr      r3,r31
l      b00dc <scsintdiskFastParseOther>
mr.     r3,r3
ne-    10f2d8 <scsintDiskFastParse+0x13c>
lbz     r0,32(r31)
ndi.   r9,r0,59
ne-    10f2cc <scsintDiskFastParse+0x130>
lis     r9,17
i    r9,r9,-3348
stw     r9,168(r31)
mr      r3,r31
l      10fd24 <sctGetCcb>
li      r3,0
<scsintDiskFastParse+0x13c>
li      r0,0
stw     r0,120(r31)
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

