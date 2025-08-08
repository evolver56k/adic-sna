elfPpcAddr14Reloc:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lwz     r9,4(r4)
lwz     r0,8(r4)
rlwinm  r9,r9,27,5,28
lwzx    r9,r9,r5
r31,r9,r0
rlwinm  r0,r31,0,0,16
ic   r9,r0,-1
subfe   r11,r9,r0
li      r9,-32768
xor     r0,r0,r9
ic   r9,r0,-1
subfe   r0,r9,r0
nd.    r9,r11,r0
mr      r30,r3
q-    152340 <elfPpcAddr14Reloc+0x64>
lis     r3,33
i    r3,r3,-16424
l      1790b0 <printErr>
li      r3,-1
<elfPpcAddr14Reloc+0x8c>
ndi.   r0,r31,3
q-    152354 <elfPpcAddr14Reloc+0x78>
lis     r3,33
i    r3,r3,-16512
l      1790b0 <printErr>
li      r3,0
lwz     r0,0(r30)
rlwinm  r9,r31,0,16,29
rlwimi  r0,r9,0,16,29
stw     r0,0(r30)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

