stdioShow:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lis     r9,44
lwz     r11,0(r31)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
q-    cr1,1259ec <stdioShow+0x5c>
mpwi   cr1,r11,0
q-    cr1,1259d4 <stdioShow+0x44>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,1259ec <stdioShow+0x5c>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<stdioShow+0x184>
lis     r29,32
i    r3,r29,22372
lis     r4,32
lwz     r5,68(r31)
i    r4,r4,22388
l      179040 <printf>
lis     r3,32
i    r3,r3,22400
lis     r4,32
lha     r5,18(r31)
i    r4,r4,22416
l      179040 <printf>
i    r3,r29,22372
lis     r4,32
lwz     r5,4(r31)
i    r4,r4,22432
l      179040 <printf>
i    r3,r29,22372
lis     r4,32
lwz     r5,8(r31)
i    r4,r4,22452
l      179040 <printf>
i    r3,r29,22372
lis     r4,32
lwz     r5,12(r31)
i    r4,r4,22468
l      179040 <printf>
i    r3,r29,22372
lis     r4,32
lwz     r5,20(r31)
i    r4,r4,22488
l      179040 <printf>
i    r3,r29,22372
lis     r4,32
lwz     r5,24(r31)
i    r4,r4,22500
l      179040 <printf>
i    r3,r29,22372
lis     r4,32
lwz     r5,32(r31)
i    r4,r4,22512
l      179040 <printf>
i    r3,r29,22372
lis     r4,32
lwz     r5,36(r31)
i    r4,r4,22532
l      179040 <printf>
i    r3,r29,22372
lis     r4,32
lwz     r5,52(r31)
i    r4,r4,22552
l      179040 <printf>
i    r3,r29,22372
lis     r4,32
lwz     r5,56(r31)
i    r4,r4,22572
l      179040 <printf>
i    r3,r29,22372
lis     r4,32
lwz     r5,60(r31)
i    r4,r4,22592
l      179040 <printf>
i    r3,r29,22372
lis     r4,32
lwz     r5,64(r31)
i    r4,r4,22608
l      179040 <printf>
lis     r3,32
i    r3,r3,22624
lis     r4,32
lha     r5,16(r31)
i    r4,r4,22640
l      179040 <printf>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

