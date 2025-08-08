readOnly:
stwu    r1,-88(r1)
mflr    r0
stmw    r30,80(r1)
stw     r0,92(r1)
mr      r30,r4
li      r4,0
li      r5,0
l      162ef4 <open>
mr      r31,r3
i    r0,r31,1
mplwi  cr1,r0,1
le-    cr1,107b28 <readOnly+0x88>
i    r4,r1,8
l      184874 <fstat>
mpwi   cr1,r30,0
q-    cr1,107b04 <readOnly+0x64>
lbz     r5,52(r1)
ndi.   r0,r5,1
ne-    107afc <readOnly+0x5c>
mr      r3,r31
li      r4,35
ori     r5,r5,1
<readOnly+0x7c>
mpwi   cr1,r30,0
ne-    cr1,107b20 <readOnly+0x80>
lbz     r5,52(r1)
ndi.   r0,r5,1
q-    107b20 <readOnly+0x80>
mr      r3,r31
li      r4,35
rlwinm  r5,r5,0,24,30
l      1631b4 <ioctl>
mr      r3,r31
l      1630b0 <close>
lwz     r0,92(r1)
mtlr    r0
lmw     r30,80(r1)
i    r1,r1,88
lr

