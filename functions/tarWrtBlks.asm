tarWrtBlks:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r30,r5
mr      r31,r3
mr      r28,r4
q-    1954b8 <tarWrtBlks+0x10c>
lwz     r0,8(r31)
mpwi   cr1,r0,0
gt-    cr1,195424 <tarWrtBlks+0x78>
lwz     r0,4(r31)
mplw   cr1,r30,r0
lt-    cr1,195424 <tarWrtBlks+0x78>
lwz     r3,0(r31)
lwz     r5,4(r31)
mr      r4,r28
rlwinm  r5,r5,9,0,22
l      163194 <write>
mpwi   cr1,r3,-1
q-    cr1,1954a0 <tarWrtBlks+0xf4>
lwz     r0,4(r31)
lwz     r9,4(r31)
rlwinm  r0,r0,9,0,22
r28,r28,r0
subf    r30,r9,r30
<tarWrtBlks+0xc8>
mr      r3,r28
lwz     r29,4(r31)
lwz     r9,8(r31)
lwz     r4,8(r31)
lwz     r0,16(r31)
rlwinm  r4,r4,9,0,22
r4,r0,r4
subf    r29,r9,r29
subfc   r0,r30,r29
subfe   r0,r0,r0
nd     r29,r29,r0
ndc    r0,r30,r0
or      r29,r29,r0
rlwinm  r5,r29,9,0,22
r28,r28,r5
l      190c70 <bcopy>
lwz     r0,8(r31)
subf    r30,r29,r30
r0,r0,r29
stw     r0,8(r31)
lwz     r0,8(r31)
lwz     r9,4(r31)
mpw    cr1,r0,r9
ne-    cr1,1954b0 <tarWrtBlks+0x104>
lwz     r3,0(r31)
lwz     r4,16(r31)
lwz     r5,4(r31)
rlwinm  r5,r5,9,0,22
l      163194 <write>
mpwi   cr1,r3,-1
ne-    cr1,1954a8 <tarWrtBlks+0xfc>
li      r3,-1
<tarWrtBlks+0x110>
li      r0,0
stw     r0,8(r31)
mpwi   cr1,r30,0
ne+    cr1,1953d8 <tarWrtBlks+0x2c>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

