loadElfScnStrTblRd:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r3
mr      r31,r5
lhz     r0,50(r31)
mr      r30,r4
rlwinm  r9,r0,2,0,29
r9,r9,r0
rlwinm  r9,r9,3,0,28
r9,r9,r30
lwz     r3,20(r9)
l      14b594 <malloc>
mr.     r29,r3
ne-    153e08 <loadElfScnStrTblRd+0x54>
li      r3,0
<loadElfScnStrTblRd+0xc4>
lhz     r0,50(r31)
mr      r3,r28
rlwinm  r9,r0,2,0,29
r9,r9,r0
rlwinm  r9,r9,3,0,28
r9,r9,r30
lwz     r5,16(r9)
li      r4,7
l      1631b4 <ioctl>
lhz     r0,50(r31)
mr      r3,r28
rlwinm  r9,r0,2,0,29
r9,r9,r0
rlwinm  r9,r9,3,0,28
r9,r9,r30
lwz     r5,20(r9)
mr      r4,r29
l      17a530 <fioRead>
lhz     r0,50(r31)
rlwinm  r9,r0,2,0,29
r9,r9,r0
rlwinm  r9,r9,3,0,28
r9,r9,r30
lwz     r0,20(r9)
xor     r3,r3,r0
ic   r3,r3,-1
subfe   r3,r3,r3
nd     r3,r29,r3
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

