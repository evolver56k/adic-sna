tffsRawio:
stwu    r1,-40(r1)
mflr    r0
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mpwi   cr1,r3,4
mr      r30,r4
mr      r31,r6
le-    cr1,11c038 <tffsRawio+0x2c>
li      r3,-1
<tffsRawio+0xfc>
mplwi  cr1,r30,7
stw     r3,8(r1)
gt+    cr1,11c030 <tffsRawio+0x24>
lis     r11,18
i    r11,r11,-16280
rlwinm  r0,r30,2,0,29
lis     r9,18
lwzx    r0,r11,r0
i    r9,r9,-16280
r0,r0,r9
mtctr   r0
tr
.long 0x20
.long 0x2c
.long 0x34
.long 0x3c
.long 0x44
.long 0x4c
.long 0x60
.long 0x70
li      r3,24
stw     r5,20(r1)
<tffsRawio+0xd4>
li      r3,25
<tffsRawio+0xac>
li      r3,26
<tffsRawio+0xac>
li      r3,27
<tffsRawio+0xc0>
li      r3,18
<tffsRawio+0xac>
li      r3,19
stw     r5,24(r1)
stw     r31,12(r1)
stw     r7,20(r1)
<tffsRawio+0xd4>
li      r3,20
stw     r5,24(r1)
stw     r31,12(r1)
<tffsRawio+0xd4>
li      r3,14
stw     r5,24(r1)
i    r4,r1,8
l      17cfa0 <flCall>
mpwi   cr1,r30,7
ne-    cr1,11c0f8 <tffsRawio+0xec>
lwz     r0,24(r1)
stw     r0,0(r31)
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
lwz     r0,44(r1)
mtlr    r0
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

