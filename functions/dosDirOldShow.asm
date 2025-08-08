dosDirOldShow:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lwz     r31,28(r3)
lwz     r0,20(r3)
mpwi   cr1,r0,0
q-    cr1,19fd8c <dosDirOldShow+0x98>
lwz     r0,72(r31)
mpwi   cr1,r0,0
ne-    cr1,19fd2c <dosDirOldShow+0x38>
lis     r9,33
i    r4,r9,1336
<dosDirOldShow+0x40>
lis     r9,33
i    r4,r9,1348
lis     r3,33
i    r3,r3,1312
l      179040 <printf>
lwz     r0,32(r31)
mpwi   cr1,r0,0
q-    cr1,19fd7c <dosDirOldShow+0x88>
lis     r3,33
lwz     r4,32(r31)
i    r3,r3,1356
l      179040 <printf>
lis     r3,33
lwz     r4,36(r31)
i    r3,r3,1388
l      179040 <printf>
lis     r3,33
lwz     r4,96(r31)
i    r3,r3,1420
<dosDirOldShow+0x94>
lis     r3,33
lwz     r4,92(r31)
i    r3,r3,1456
l      179040 <printf>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

