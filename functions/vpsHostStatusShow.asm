vpsHostStatusShow:
stwu    r1,-2088(r1)
mflr    r0
stmw    r25,2060(r1)
stw     r0,2092(r1)
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
mr      r30,r3
ne-    cr1,77adc <vpsHostStatusShow+0x34>
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
q-    cr1,77aec <vpsHostStatusShow+0x44>
lis     r9,43
lwz     r0,5780(r9)
mpwi   cr1,r0,1
gt-    cr1,77b44 <vpsHostStatusShow+0x9c>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,2
q-    cr1,77b10 <vpsHostStatusShow+0x68>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,7
q-    cr1,77b10 <vpsHostStatusShow+0x68>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,14
ne-    cr1,77b1c <vpsHostStatusShow+0x74>
lis     r3,30
i    r3,r3,9988
<vpsHostStatusShow+0x7c>
lis     r3,30
i    r3,r3,10016
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<vpsHostStatusShow+0x230>
i    r0,r30,-1
mplwi  cr1,r0,127
le-    cr1,77b64 <vpsHostStatusShow+0xbc>
lis     r3,30
i    r3,r3,10860
rclr   4*cr1+eq
l      179040 <printf>
<vpsHostStatusShow+0x230>
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
rlwinm  r0,r30,3,0,28
subf    r0,r30,r0
rlwinm  r0,r0,4,0,27
r0,r0,r30
rlwinm  r0,r0,3,0,28
lwz     r9,5784(r9)
ic   r0,r0,-904
r9,r9,r0
lwz     r31,12(r9)
mpwi   cr1,r31,0
i    r5,r9,24
q-    cr1,77bb4 <vpsHostStatusShow+0x10c>
lis     r9,30
i    r6,r9,10668
<vpsHostStatusShow+0x114>
lis     r9,30
i    r6,r9,10676
lis     r3,30
i    r3,r3,10904
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,0
q-    cr1,77ccc <vpsHostStatusShow+0x224>
li      r4,-1
i    r28,r31,36
i    r29,r1,1032
lis     r25,30
lis     r27,30
lis     r26,30
lis     r9,43
lwz     r3,5816(r9)
li      r30,0
l      132870 <semTake>
lis     r3,30
lwz     r4,0(r31)
lwz     r5,4(r31)
i    r3,r3,10924
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lwz     r4,24(r31)
lwz     r5,32(r31)
lwz     r6,28(r31)
i    r3,r3,10944
i    r6,r6,1
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lwz     r4,12(r31)
lwz     r5,16(r31)
lwz     r6,20(r31)
i    r3,r3,10996
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,10556
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
i    r4,r25,10572
mr      r5,r30
li      r31,0
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r29
i    r4,r27,10580
mr      r5,r29
r9,r30,r31
lbzx    r6,r28,r9
i    r31,r31,1
rclr   4*cr1+eq
l      1794ac <sprintf>
mpwi   cr1,r31,15
le+    cr1,77c7c <vpsHostStatusShow+0x1d4>
i    r3,r26,10588
mr      r4,r29
i    r30,r30,16
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r30,240
le+    cr1,77c64 <vpsHostStatusShow+0x1bc>
lis     r9,43
lwz     r3,5816(r9)
l      132714 <semGive>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
lwz     r0,2092(r1)
mtlr    r0
lmw     r25,2060(r1)
i    r1,r1,2088
lr

