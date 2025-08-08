deleteLogicalSector:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
subfic  r9,r4,-1
subfic  r0,r9,0
r9,r0,r9
subfic  r11,r4,0
r0,r11,r4
or.     r11,r9,r0
ne-    174b20 <deleteLogicalSector+0x38>
li      r5,0
li      r6,1
l      1749d8 <markAllocMap>
<deleteLogicalSector+0x3c>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

