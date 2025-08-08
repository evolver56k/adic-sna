elfPpcEmbNaddr16Reloc:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r9,4(r4)
lwz     r11,8(r4)
rlwinm  r9,r9,27,5,28
lwzx    r0,r9,r5
subf    r10,r0,r11
rlwinm  r0,r10,0,0,16
ic   r9,r0,-1
subfe   r11,r9,r0
li      r9,-32768
xor     r0,r0,r9
ic   r9,r0,-1
subfe   r0,r9,r0
nd.    r9,r11,r0
ne-    1525f0 <elfPpcEmbNaddr16Reloc+0x50>
sth     r10,0(r3)
li      r3,0
<elfPpcEmbNaddr16Reloc+0x60>
lis     r3,33
i    r3,r3,-16468
l      1790b0 <printErr>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

