dosVDirClastNext:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
srawi   r9,r4,31
xor     r0,r9,r4
subf    r0,r0,r9
lwz     r9,0(r30)
srawi   r0,r0,31
lwz     r9,32(r9)
rlwinm  r31,r0,0,31,0
lwz     r0,0(r9)
mtlr    r0
mr      r4,r31
lrl
mpwi   cr1,r3,-1
ne-    cr1,1cf778 <dosVDirClastNext+0x54>
li      r3,-1
<dosVDirClastNext+0xa8>
mpwi   cr1,r31,0
q-    cr1,1cf7c8 <dosVDirClastNext+0xa4>
lwz     r31,24(r30)
lwz     r0,24(r30)
lwz     r9,28(r30)
<dosVDirClastNext+0x98>
lis     r4,-13552
lwz     r9,0(r30)
ori     r4,r4,80
lwz     r3,24(r9)
mr      r5,r31
l      1a4da4 <cbioIoctl>
mpwi   cr1,r3,-1
q+    cr1,1cf770 <dosVDirClastNext+0x4c>
lwz     r0,24(r30)
lwz     r9,28(r30)
i    r31,r31,1
r0,r0,r9
mplw   cr1,r31,r0
lt+    cr1,1cf790 <dosVDirClastNext+0x6c>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

