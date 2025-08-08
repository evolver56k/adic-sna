iosDevShow:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r3,33
i    r3,r3,15856
lis     r4,33
i    r4,r4,15756
lis     r5,33
i    r5,r5,15868
l      179040 <printf>
lis     r9,47
lwz     r31,-3568(r9)
mpwi   cr1,r31,0
q-    cr1,1c5b1c <iosDevShow+0x60>
lis     r30,33
lha     r4,8(r31)
lwz     r5,12(r31)
i    r3,r30,15876
l      179040 <printf>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,1c5b00 <iosDevShow+0x44>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

