ifafree:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
ne-    16b7e8 <ifafree+0x24>
lis     r3,33
i    r3,r3,-13896
l      1adbcc <panic>
lhz     r0,26(r31)
mpwi   cr1,r0,0
ne-    cr1,16b800 <ifafree+0x3c>
mr      r3,r31
l      1adca4 <_netFree>
<ifafree+0x44>
ic   r0,r0,-1
sth     r0,26(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

