ipHeaderVerify:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mplwi  cr1,r4,19
mr      r31,r3
le-    cr1,16c850 <ipHeaderVerify+0x68>
lbz     r0,9(r31)
lrlwi  r9,r5,24
mpw    cr1,r0,r9
ne-    cr1,16c850 <ipHeaderVerify+0x68>
lwz     r4,0(r31)
mr      r3,r31
rlwinm  r4,r4,10,26,29
l      18bdf8 <checksum>
lrlwi  r3,r3,16
mpwi   cr1,r3,0
ne-    cr1,16c850 <ipHeaderVerify+0x68>
lwz     r11,0(r31)
lis     r9,16384
rlwinm  r0,r11,0,0,3
mpw    cr1,r0,r9
ne-    cr1,16c850 <ipHeaderVerify+0x68>
lhz     r0,6(r31)
ndi.   r9,r0,16383
q-    16c858 <ipHeaderVerify+0x70>
li      r3,0
<ipHeaderVerify+0x78>
rlwinm  r3,r11,10,26,29
r3,r31,r3
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

