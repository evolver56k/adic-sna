srsInfoShow:
stwu    r1,-32(r1)
mflr    r0
mfcr    r12
stmw    r27,12(r1)
stw     r0,36(r1)
stw     r12,8(r1)
mr      r29,r3
mr      r31,r4
lis     r3,31
lwz     r4,28(r29)
lwz     r5,32(r29)
lwz     r6,36(r29)
lwz     r7,40(r29)
lwz     r8,44(r29)
i    r3,r3,-10624
rclr   4*cr1+eq
l      179040 <printf>
lwz     r11,24(r29)
lwz     r4,56(r29)
lwz     r5,272(r29)
lis     r3,31
mpwi   cr2,r31,-1
i    r9,r11,468
lwz     r6,4(r9)
lwz     r7,8(r9)
lwz     r8,468(r11)
i    r3,r3,-10564
rclr   4*cr1+eq
l      179040 <printf>
ne-    cr2,bb750 <srsInfoShow+0x80>
lwz     r3,24(r29)
l      9d970 <vcmTdevShow>
li      r30,0
lis     r27,31
mcrf    cr3,cr2
li      r28,64
mpwi   cr2,r31,-2
r31,r29,r28
lwz     r0,16(r31)
ndis.  r9,r0,1
q-    bb7f4 <srsInfoShow+0x124>
i    r3,r27,-10496
lwz     r4,8(r31)
lwz     r5,12(r31)
lwz     r6,16(r31)
lwz     r7,20(r31)
lwz     r8,24(r31)
lwz     r9,32(r31)
i    r4,r4,1
rclr   4*cr1+eq
l      179040 <printf>
ne-    cr3,bb7d8 <srsInfoShow+0x108>
lwz     r0,28(r29)
mpwi   cr1,r0,1
ne-    cr1,bb7c0 <srsInfoShow+0xf0>
mpwi   cr1,r30,0
ne-    cr1,bb7c0 <srsInfoShow+0xf0>
lwz     r9,44(r31)
lwz     r3,304(r9)
l      9dc78 <vcmIdevShow>
lwz     r3,44(r31)
l      9d90c <vcmItlShow>
lwz     r9,44(r31)
lwz     r3,300(r9)
l      9d970 <vcmTdevShow>
<srsInfoShow+0x124>
ne-    cr2,bb7f4 <srsInfoShow+0x124>
lwz     r9,44(r31)
lwz     r3,44(r31)
lwz     r4,304(r9)
lwz     r5,300(r9)
li      r6,0
l      c0e88 <srsDump>
i    r30,r30,1
mpwi   cr1,r30,3
i    r28,r28,52
le+    cr1,bb764 <srsInfoShow+0x94>
lis     r3,31
i    r3,r3,-10420
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,36(r1)
lwz     r12,8(r1)
mtlr    r0
lmw     r27,12(r1)
mtcrf   48,r12
i    r1,r1,32
lr

