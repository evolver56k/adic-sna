mRouteEntryPrint:
stwu    r1,-56(r1)
mflr    r0
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r31,r3
lwz     r30,48(r31)
lbz     r0,1(r30)
mpwi   cr1,r0,18
lwz     r29,12(r31)
ne-    cr1,140c70 <mRouteEntryPrint+0x44>
lhz     r0,52(r31)
ndi.   r9,r0,4
ne-    140d5c <mRouteEntryPrint+0x130>
lwz     r9,64(r31)
lwz     r30,0(r9)
i    r3,r1,32
lwz     r0,4(r29)
i    r4,r1,8
stw     r0,32(r1)
l      164948 <inet_ntoa_b>
lis     r3,33
i    r3,r3,-19884
i    r4,r1,8
l      179040 <printf>
lwz     r4,16(r31)
mpwi   cr1,r4,0
ne-    cr1,140ca8 <mRouteEntryPrint+0x7c>
li      r4,0
<mRouteEntryPrint+0x80>
lwz     r4,4(r4)
lis     r3,33
i    r3,r3,-19876
l      179040 <printf>
lis     r3,33
lbz     r4,3(r29)
i    r3,r3,-19868
l      179040 <printf>
i    r3,r1,32
lwz     r0,4(r30)
i    r4,r1,8
stw     r0,32(r1)
l      164948 <inet_ntoa_b>
lbz     r0,1(r30)
mpwi   cr1,r0,2
ne-    cr1,140cf0 <mRouteEntryPrint+0xc4>
i    r4,r1,8
<mRouteEntryPrint+0xcc>
lis     r9,33
i    r4,r9,-20080
lis     r3,33
i    r3,r3,-19860
l      179040 <printf>
lis     r3,33
lha     r4,52(r31)
i    r3,r3,-19852
l      179040 <printf>
lis     r3,33
lha     r4,54(r31)
i    r3,r3,-19844
l      179040 <printf>
lis     r3,33
lwz     r4,56(r31)
i    r3,r3,-19836
l      179040 <printf>
lwz     r9,60(r31)
lis     r3,33
lwz     r4,0(r9)
lha     r5,22(r9)
i    r3,r3,-19828
l      179040 <printf>
lis     r3,33
lbz     r4,2(r29)
i    r3,r3,-19816
l      179040 <printf>
li      r3,0
lwz     r0,60(r1)
mtlr    r0
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

