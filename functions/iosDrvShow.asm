iosDrvShow:
stwu    r1,-32(r1)
mflr    r0
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
lis     r9,33
i    r9,r9,15808
stw     r9,8(r1)
lis     r3,33
i    r3,r3,15716
lis     r4,33
i    r4,r4,15756
lis     r5,33
i    r5,r5,15760
lis     r6,33
i    r6,r6,15768
lis     r7,33
i    r7,r7,15776
lis     r8,33
i    r8,r8,15784
lis     r9,33
i    r9,r9,15792
lis     r10,33
i    r10,r10,15800
l      179040 <printf>
lis     r9,47
lwz     r0,-3664(r9)
li      r31,1
mpw    cr1,r31,r0
ge-    cr1,1c5a9c <iosDrvShow+0xe0>
lis     r28,47
lis     r29,33
lis     r30,47
lwz     r10,-4944(r28)
rlwinm  r9,r31,5,0,26
r11,r9,r10
lwz     r0,28(r11)
mpwi   cr1,r0,0
q-    cr1,1c5a8c <iosDrvShow+0xd0>
i    r3,r29,15816
mr      r4,r31
lwzx    r5,r9,r10
lwz     r6,4(r11)
lwz     r7,8(r11)
lwz     r8,12(r11)
lwz     r9,16(r11)
lwz     r0,24(r11)
lwz     r10,20(r11)
stw     r0,8(r1)
l      179040 <printf>
lwz     r0,-3664(r30)
i    r31,r31,1
mpw    cr1,r31,r0
lt+    cr1,1c5a48 <iosDrvShow+0x8c>
lwz     r0,36(r1)
mtlr    r0
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

