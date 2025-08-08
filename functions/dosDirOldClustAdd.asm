dosDirOldClustAdd:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
lwz     r9,0(r30)
lwz     r9,32(r9)
lwz     r0,0(r9)
mtlr    r0
lis     r4,-32768
ori     r4,r4,1
lrl
mpwi   cr1,r3,-1
ne-    cr1,19edbc <dosDirOldClustAdd+0x44>
li      r3,-1
<dosDirOldClustAdd+0x90>
lwz     r31,24(r30)
lwz     r0,24(r30)
lwz     r9,28(r30)
<dosDirOldClustAdd+0x80>
lis     r4,-13552
lwz     r9,0(r30)
ori     r4,r4,80
lwz     r3,24(r9)
mr      r5,r31
l      1a4da4 <cbioIoctl>
mpwi   cr1,r3,-1
q+    cr1,19edb4 <dosDirOldClustAdd+0x3c>
lwz     r0,24(r30)
lwz     r9,28(r30)
i    r31,r31,1
r0,r0,r9
mplw   cr1,r31,r0
lt+    cr1,19edcc <dosDirOldClustAdd+0x54>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

