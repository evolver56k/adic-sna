dosFsLibInit:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,45
lwz     r0,-19824(r31)
mpwi   cr1,r0,-1
ne-    cr1,19b8b8 <dosFsLibInit+0x64>
lis     r3,26
i    r3,r3,-28148
lis     r4,26
i    r4,r4,-26832
lis     r5,26
i    r5,r5,-29108
lis     r6,26
i    r6,r6,-27936
lis     r7,26
i    r7,r7,-23816
lis     r8,26
i    r8,r8,-23780
lis     r9,26
i    r9,r9,-21696
l      161b68 <iosDrvInstall>
stw     r3,-19824(r31)
<dosFsLibInit+0x68>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

