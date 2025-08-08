fcGetCable:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      28e94 <fcCtrlGet>
mr.     r3,r3
ne-    10c070 <fcGetCable+0x20>
li      r3,-1
<fcGetCable+0x34>
lwz     r3,260(r3)
subfic  r0,r3,21
subfe   r0,r0,r0
nand    r0,r0,r0
nd     r3,r0,r3
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

