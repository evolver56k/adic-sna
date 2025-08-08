udpstatShow:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r29,50
i    r28,r29,24372
lis     r3,32
lwz     r0,24372(r29)
lwz     r4,36(r28)
i    r3,r3,16928
r4,r0,r4
l      179040 <printf>
lis     r3,32
lwz     r4,24372(r29)
i    r3,r3,16952
l      179040 <printf>
lis     r3,32
lwz     r4,36(r28)
i    r3,r3,16972
l      179040 <printf>
lwz     r4,4(r28)
mplwi  cr1,r4,1
le-    cr1,116ea0 <udpstatShow+0x74>
lis     r9,32
i    r5,r9,17020
<udpstatShow+0x7c>
lis     r9,32
i    r5,r9,17024
lis     r3,32
i    r3,r3,16992
l      179040 <printf>
lis     r9,50
lwz     r4,24384(r9)
mplwi  cr1,r4,1
le-    cr1,116ed0 <udpstatShow+0xa4>
lis     r9,32
i    r5,r9,17020
<udpstatShow+0xac>
lis     r9,32
i    r5,r9,17024
lis     r3,32
i    r3,r3,17028
l      179040 <printf>
lis     r9,50
lwz     r4,24380(r9)
mplwi  cr1,r4,1
le-    cr1,116f00 <udpstatShow+0xd4>
lis     r9,32
i    r5,r9,17020
<udpstatShow+0xdc>
lis     r9,32
i    r5,r9,17024
lis     r3,32
i    r3,r3,17060
l      179040 <printf>
lis     r29,50
i    r29,r29,24372
lis     r3,32
lwz     r4,20(r29)
i    r3,r3,17080
l      179040 <printf>
lwz     r4,24(r29)
mplwi  cr1,r4,1
le-    cr1,116f44 <udpstatShow+0x118>
lis     r9,32
i    r5,r9,17020
<udpstatShow+0x120>
lis     r9,32
i    r5,r9,17024
lis     r3,32
i    r3,r3,17120
l      179040 <printf>
lis     r9,50
lwz     r4,24400(r9)
mplwi  cr1,r4,1
le-    cr1,116f74 <udpstatShow+0x148>
lis     r9,32
i    r5,r9,17020
<udpstatShow+0x150>
lis     r9,32
i    r5,r9,17024
lis     r3,32
i    r3,r3,17140
l      179040 <printf>
lis     r9,50
lwz     r4,24404(r9)
mplwi  cr1,r4,1
le-    cr1,116fa4 <udpstatShow+0x178>
lis     r9,32
i    r5,r9,17020
<udpstatShow+0x180>
lis     r9,32
i    r5,r9,17024
lis     r3,32
i    r3,r3,17172
l      179040 <printf>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

