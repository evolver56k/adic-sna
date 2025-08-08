vpsShow:
stwu    r1,-48(r1)
mflr    r0
mfcr    r12
stmw    r27,28(r1)
stw     r0,52(r1)
stw     r12,24(r1)
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
mr      r29,r3
ne-    cr1,77430 <vpsShow+0x3c>
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
q-    cr1,77440 <vpsShow+0x4c>
lis     r9,43
lwz     r0,5780(r9)
mpwi   cr1,r0,1
gt-    cr1,77498 <vpsShow+0xa4>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,2
q-    cr1,77464 <vpsShow+0x70>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,7
q-    cr1,77464 <vpsShow+0x70>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,14
ne-    cr1,77470 <vpsShow+0x7c>
lis     r3,30
i    r3,r3,9988
<vpsShow+0x84>
lis     r3,30
i    r3,r3,10016
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<vpsShow+0x1f4>
mpwi   cr1,r0,2
ne-    cr1,774ac <vpsShow+0xb8>
lis     r9,30
i    r5,r9,8720
<vpsShow+0xc0>
lis     r9,30
i    r5,r9,8728
lis     r3,30
mpwi   cr2,r29,-1
i    r3,r3,10292
lis     r4,47
i    r4,r4,-4456
rclr   4*cr1+eq
l      179040 <printf>
ne-    cr2,774f4 <vpsShow+0x100>
lis     r3,30
i    r3,r3,10308
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,10404
rclr   4*cr1+eq
l      179040 <printf>
li      r4,-1
li      r30,0
i    r28,r29,-1
lis     r9,43
lwz     r3,5812(r9)
mcrf    cr3,cr2
l      132870 <semTake>
lis     r9,43
lwz     r3,5816(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
lwz     r31,5784(r9)
lis     r27,30
mpwi   cr2,r29,0
i    r29,r31,60
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,7754c <vpsShow+0x158>
lwz     r0,4(r31)
mpwi   cr1,r0,0
q-    cr1,775bc <vpsShow+0x1c8>
q-    cr2,77558 <vpsShow+0x164>
mpw    cr1,r28,r30
ne-    cr1,77564 <vpsShow+0x170>
mr      r3,r30
l      77d2c <vpsHostDevsShow>
<vpsShow+0x1c8>
ne-    cr3,775bc <vpsShow+0x1c8>
lwz     r9,12(r31)
mpwi   cr1,r9,0
li      r3,0
q-    cr1,7757c <vpsShow+0x188>
lwz     r3,12(r9)
l      78468 <vpsRegStateToString>
i    r0,r31,24
lwz     r5,0(r31)
lwz     r6,4(r31)
lwz     r7,8(r31)
lwz     r8,16(r31)
lwz     r9,20(r31)
stw     r0,8(r1)
i    r0,r31,96
stw     r0,12(r1)
stw     r29,16(r1)
mr      r10,r3
i    r3,r27,10500
i    r4,r30,1
rclr   4*cr1+eq
l      179040 <printf>
i    r30,r30,1
mpwi   cr1,r30,127
i    r29,r29,904
i    r31,r31,904
le+    cr1,77534 <vpsShow+0x140>
lis     r9,43
lwz     r3,5816(r9)
l      132714 <semGive>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
lwz     r0,52(r1)
lwz     r12,24(r1)
mtlr    r0
lmw     r27,28(r1)
mtcrf   48,r12
i    r1,r1,48
lr

