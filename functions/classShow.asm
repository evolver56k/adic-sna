classShow:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lis     r9,45
lwz     r11,0(r31)
lwz     r9,-20280(r9)
mpw    cr1,r11,r9
q-    cr1,18b858 <classShow+0x60>
mpwi   cr1,r11,0
q-    cr1,18b840 <classShow+0x48>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,18b858 <classShow+0x60>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<classShow+0x184>
lis     r3,33
i    r3,r3,-4848
l      179040 <printf>
lis     r28,33
i    r3,r28,-4844
lis     r4,33
lwz     r5,4(r31)
i    r4,r4,-4828
l      179040 <printf>
lwz     r3,4(r31)
l      18b99c <classShowSymbol>
lis     r29,33
i    r3,r29,-4808
lis     r4,33
lwz     r5,8(r31)
i    r4,r4,-4792
l      179040 <printf>
i    r3,r29,-4808
lis     r4,33
lwz     r5,12(r31)
i    r4,r4,-4780
l      179040 <printf>
i    r3,r29,-4808
lis     r4,33
lwz     r5,16(r31)
i    r4,r4,-4760
l      179040 <printf>
i    r3,r29,-4808
lis     r4,33
lwz     r5,20(r31)
i    r4,r4,-4740
l      179040 <printf>
i    r3,r29,-4808
lis     r4,33
lwz     r5,24(r31)
i    r4,r4,-4720
l      179040 <printf>
i    r3,r28,-4844
lis     r4,33
lwz     r5,32(r31)
i    r4,r4,-4700
l      179040 <printf>
lwz     r3,32(r31)
l      18b99c <classShowSymbol>
i    r3,r28,-4844
lis     r4,33
lwz     r5,36(r31)
i    r4,r4,-4684
l      179040 <printf>
lwz     r3,36(r31)
l      18b99c <classShowSymbol>
i    r3,r28,-4844
lis     r4,33
lwz     r5,40(r31)
i    r4,r4,-4668
l      179040 <printf>
lwz     r3,40(r31)
l      18b99c <classShowSymbol>
i    r3,r28,-4844
lis     r4,33
lwz     r5,44(r31)
i    r4,r4,-4652
l      179040 <printf>
lwz     r3,44(r31)
l      18b99c <classShowSymbol>
i    r3,r28,-4844
lis     r4,33
lwz     r5,48(r31)
i    r4,r4,-4636
l      179040 <printf>
lwz     r3,48(r31)
l      18b99c <classShowSymbol>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

