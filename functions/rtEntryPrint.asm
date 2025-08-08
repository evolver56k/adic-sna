rtEntryPrint:
stwu    r1,-56(r1)
mflr    r0
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
lwz     r4,0(r4)
ndi.   r0,r4,1
mr      r30,r3
q-    140970 <rtEntryPrint+0x34>
lhz     r0,52(r30)
ndi.   r9,r0,4
ne-    140ad4 <rtEntryPrint+0x198>
ndi.   r0,r4,16
lwz     r31,48(r30)
lwz     r29,12(r30)
q-    140998 <rtEntryPrint+0x5c>
lbz     r0,1(r31)
mpwi   cr1,r0,18
q-    cr1,140ad4 <rtEntryPrint+0x198>
lhz     r0,52(r30)
ndi.   r9,r0,4
q-    140ad4 <rtEntryPrint+0x198>
ndi.   r0,r4,256
q-    1409b8 <rtEntryPrint+0x7c>
lbz     r0,1(r31)
mpwi   cr1,r0,18
ne-    cr1,140ad4 <rtEntryPrint+0x198>
lbz     r0,6(r31)
mpwi   cr1,r0,0
q-    cr1,140ad4 <rtEntryPrint+0x198>
ndi.   r0,r4,1
q-    1409d4 <rtEntryPrint+0x98>
lbz     r0,1(r31)
mpwi   cr1,r0,18
ne-    cr1,1409d4 <rtEntryPrint+0x98>
lwz     r9,64(r30)
lwz     r31,0(r9)
i    r3,r1,32
lwz     r0,4(r29)
i    r4,r1,8
stw     r0,32(r1)
l      164948 <inet_ntoa_b>
lbz     r0,1(r29)
mpwi   cr1,r0,2
ne-    cr1,1409fc <rtEntryPrint+0xc0>
i    r4,r1,8
<rtEntryPrint+0xc8>
lis     r9,33
i    r4,r9,-20080
lis     r3,33
i    r3,r3,-20088
l      179040 <printf>
lbz     r0,1(r31)
mpwi   cr1,r0,18
ne-    cr1,140a50 <rtEntryPrint+0x114>
lbz     r9,5(r31)
lis     r3,33
i    r9,r9,8
lbzx    r4,r31,r9
r9,r31,r9
lbz     r5,1(r9)
lbz     r6,2(r9)
lbz     r7,3(r9)
lbz     r8,4(r9)
lbz     r9,5(r9)
i    r3,r3,-20068
l      179040 <printf>
<rtEntryPrint+0x150>
i    r3,r1,32
lwz     r0,4(r31)
i    r4,r1,8
stw     r0,32(r1)
l      164948 <inet_ntoa_b>
lbz     r0,1(r31)
mpwi   cr1,r0,2
ne-    cr1,140a78 <rtEntryPrint+0x13c>
i    r4,r1,8
<rtEntryPrint+0x144>
lis     r9,33
i    r4,r9,-20080
lis     r3,33
i    r3,r3,-20036
l      179040 <printf>
lis     r3,33
lha     r4,52(r30)
i    r3,r3,-20028
l      179040 <printf>
lis     r3,33
lha     r4,54(r30)
i    r3,r3,-20020
l      179040 <printf>
lis     r3,33
lwz     r4,56(r30)
i    r3,r3,-20012
l      179040 <printf>
lwz     r9,60(r30)
lis     r3,33
lwz     r4,0(r9)
lha     r5,22(r9)
i    r3,r3,-20004
l      179040 <printf>
li      r3,0
lwz     r0,60(r1)
mtlr    r0
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

