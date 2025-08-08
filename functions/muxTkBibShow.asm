muxTkBibShow:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,45
lwz     r0,-23772(r9)
li      r30,0
mpw    cr1,r30,r0
li      r29,0
ge-    cr1,143ba8 <muxTkBibShow+0x114>
lis     r28,49
li      r31,0
lwz     r9,9580(r28)
r9,r31,r9
lwz     r0,24(r9)
mpwi   cr1,r0,0
q-    cr1,143b90 <muxTkBibShow+0xfc>
mpwi   cr1,r29,0
i    r29,r29,1
ne-    cr1,143b4c <muxTkBibShow+0xb8>
lis     r3,33
i    r3,r3,-19372
lis     r4,33
i    r4,r4,-19344
lis     r5,33
i    r5,r5,-19336
lis     r6,33
i    r6,r6,-19324
lis     r7,33
i    r7,r7,-19312
lis     r8,33
i    r8,r8,-19300
l      179040 <printf>
lis     r3,33
i    r3,r3,-19292
lis     r4,33
i    r4,r4,-19264
lis     r5,33
i    r5,r5,-19256
mr      r6,r5
mr      r7,r6
mr      r8,r7
l      179040 <printf>
lwz     r11,9580(r28)
r9,r11,r31
lwz     r0,20(r9)
ndi.   r10,r0,1
i    r6,r9,4
lwz     r5,12(r9)
lwzx    r7,r11,r31
q-    143b78 <muxTkBibShow+0xe4>
lis     r9,33
i    r8,r9,-19216
<muxTkBibShow+0xec>
lis     r9,33
i    r8,r9,-19204
lis     r3,33
i    r3,r3,-19244
mr      r4,r30
l      179040 <printf>
lis     r9,45
lwz     r0,-23772(r9)
i    r30,r30,1
mpw    cr1,r30,r0
i    r31,r31,40
lt+    cr1,143ad0 <muxTkBibShow+0x3c>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

