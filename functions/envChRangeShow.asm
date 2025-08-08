envChRangeShow:
stwu    r1,-64(r1)
mflr    r0
stmw    r27,44(r1)
stw     r0,68(r1)
lis     r9,44
lwz     r9,19384(r9)
rlwinm  r3,r3,2,0,29
lwzx    r31,r3,r9
lwz     r29,0(r31)
xori    r0,r29,9
ic   r9,r0,-1
subfe   r30,r9,r0
lwz     r28,60(r31)
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
q-    cr1,10a43c <envChRangeShow+0x5c>
lwz     r4,8(r31)
lwz     r5,12(r31)
lis     r3,32
i    r3,r3,-24248
rclr   4*cr1+eq
l      179040 <printf>
<envChRangeShow+0x110>
mpwi   cr1,r29,9
ne-    cr1,10a480 <envChRangeShow+0xa0>
lwz     r0,0(r28)
mpwi   cr1,r0,0
q-    cr1,10a480 <envChRangeShow+0xa0>
lwz     r4,8(r31)
lis     r3,32
i    r3,r3,-24140
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-24132
lwz     r0,44(r31)
lwz     r5,36(r31)
lwz     r4,44(r31)
ndc    r5,r5,r0
<envChRangeShow+0x1c4>
lwz     r4,8(r31)
lwz     r5,12(r31)
lis     r3,32
i    r3,r3,-24248
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r29,9
ne-    cr1,10a4f0 <envChRangeShow+0x110>
lwz     r0,48(r31)
mpwi   cr1,r0,-1
ne-    cr1,10a4f0 <envChRangeShow+0x110>
lwz     r4,4(r28)
lis     r3,32
i    r3,r3,-24104
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,52(r31)
lwz     r5,56(r31)
lis     r3,32
i    r3,r3,-24088
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,52(r31)
lis     r3,32
i    r3,r3,-24064
rclr   4*cr1+eq
l      179040 <printf>
<envChRangeShow+0x1cc>
mr      r3,r31
i    r5,r1,8
li      r6,0
lwz     r4,44(r31)
mr      r7,r30
l      10a090 <envValueLabel>
mr      r3,r31
i    r27,r1,16
mr      r5,r27
li      r6,0
lwz     r4,48(r31)
mr      r7,r30
l      10a090 <envValueLabel>
mr      r3,r31
i    r28,r1,24
mr      r5,r28
li      r6,0
lwz     r4,52(r31)
mr      r7,r30
l      10a090 <envValueLabel>
mr      r3,r31
i    r29,r1,32
mr      r5,r29
li      r6,0
lwz     r4,56(r31)
mr      r7,r30
l      10a090 <envValueLabel>
lis     r3,32
i    r3,r3,-24236
i    r4,r1,8
mr      r5,r27
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-24212
mr      r4,r28
i    r5,r1,8
mr      r6,r27
mr      r7,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-24168
mr      r4,r28
mr      r5,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-24328
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,68(r1)
mtlr    r0
lmw     r27,44(r1)
i    r1,r1,64
lr

