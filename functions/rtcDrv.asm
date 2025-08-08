rtcDrv:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,47
lwz     r0,-4976(r9)
mpwi   cr1,r0,0
le-    cr1,18ad8 <rtcDrv+0x24>
li      r3,0
<rtcDrv+0x64>
lis     r3,2
i    r3,r3,-29792
li      r4,0
mr      r5,r3
lis     r6,2
i    r6,r6,-29788
li      r7,0
li      r8,0
lis     r9,2
i    r9,r9,-29276
l      161b68 <iosDrvInstall>
lis     r9,47
stw     r3,-4976(r9)
subfic  r3,r3,-1
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

