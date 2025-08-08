dosVDirShow:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r3,33
i    r3,r3,21080
lwz     r31,28(r29)
l      179040 <printf>
lwz     r0,20(r29)
mpwi   cr1,r0,0
q-    cr1,1d1780 <dosVDirShow+0x84>
lwz     r0,32(r31)
mpwi   cr1,r0,0
q-    cr1,1d1770 <dosVDirShow+0x74>
lis     r3,33
lwz     r4,32(r31)
i    r3,r3,21112
l      179040 <printf>
lis     r3,33
lwz     r4,36(r31)
i    r3,r3,21144
l      179040 <printf>
lis     r3,33
lwz     r4,96(r31)
i    r3,r3,21176
<dosVDirShow+0x80>
lis     r3,33
lwz     r4,92(r31)
i    r3,r3,21212
l      179040 <printf>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

