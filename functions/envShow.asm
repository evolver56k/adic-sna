envShow:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
l      11fe48 <taskTcb>
mr      r31,r3
lwz     r0,220(r31)
mpwi   cr1,r0,0
ne-    cr1,181034 <envShow+0x50>
lis     r3,33
i    r3,r3,-9676
l      179040 <printf>
lis     r9,47
lwz     r30,-4240(r9)
lis     r9,49
lwz     r29,16028(r9)
<envShow+0x64>
lis     r3,33
i    r3,r3,-9652
l      179040 <printf>
lwz     r30,220(r31)
lwz     r29,228(r31)
li      r31,0
mpw    cr1,r31,r29
ge-    cr1,181078 <envShow+0x94>
lis     r28,33
i    r3,r28,-9628
mr      r4,r31
lwz     r5,0(r30)
i    r31,r31,1
l      179040 <printf>
mpw    cr1,r31,r29
i    r30,r30,4
lt+    cr1,181058 <envShow+0x74>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

