dmvShow:
stwu    r1,-64(r1)
mflr    r0
mfcr    r12
stmw    r26,40(r1)
stw     r0,68(r1)
stw     r12,36(r1)
mr      r28,r3
lis     r9,47
lwz     r4,-4620(r9)
lis     r9,47
lwz     r5,-3824(r9)
lis     r9,47
lwz     r6,-4392(r9)
lis     r9,43
mpwi   cr2,r28,0
lis     r3,30
lwz     r7,9196(r9)
i    r3,r3,24044
rclr   4*cr1+eq
l      179040 <printf>
ge-    cr2,7f04c <dmvShow+0x74>
lis     r3,30
i    r3,r3,24108
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,24212
rclr   4*cr1+eq
l      179040 <printf>
li      r30,0
lis     r27,43
lis     r9,50
i    r26,r9,27740
mr      r31,r26
li      r29,0
lwzx    r0,r29,r26
mpwi   cr1,r0,0
ge-    cr1,7f078 <dmvShow+0xa0>
mpwi   cr1,r28,-2
ne-    cr1,7f1d4 <dmvShow+0x1fc>
mplwi  cr1,r30,15
gt-    cr1,7f108 <dmvShow+0x130>
lwz     r3,9200(r27)
li      r4,-1
l      132870 <semTake>
lwz     r0,8(r31)
mpwi   cr1,r0,0
q-    cr1,7f100 <dmvShow+0x128>
l      11a280 <tickGet>
lwz     r10,8(r31)
stw     r3,32(r31)
lbz     r9,2681(r10)
lbz     r11,2682(r10)
lbz     r0,2683(r10)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
or      r0,r0,r11
lbz     r9,2684(r10)
lwz     r10,8(r31)
or      r9,r9,r0
stw     r9,16(r31)
lbz     r0,2725(r10)
lbz     r11,2726(r10)
lbz     r9,2727(r10)
rlwinm  r0,r0,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r0
rlwinm  r9,r9,8,0,23
lbz     r0,2728(r10)
or      r9,r9,r11
or      r0,r0,r9
stw     r0,24(r31)
lwz     r3,9200(r27)
l      132714 <semGive>
ne-    cr2,7f140 <dmvShow+0x168>
lis     r3,30
i    r3,r3,24316
lwz     r5,4(r31)
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,8(r31)
mpwi   cr1,r0,0
q-    cr1,7f1d4 <dmvShow+0x1fc>
lwz     r3,8(r31)
li      r4,0
l      819c8 <ctpShow>
<dmvShow+0x1fc>
ge-    cr2,7f1d4 <dmvShow+0x1fc>
lwz     r0,32(r31)
mpwi   cr1,r0,0
q-    cr1,7f160 <dmvShow+0x188>
lwz     r9,32(r31)
lwz     r0,28(r31)
subf    r11,r0,r9
<dmvShow+0x18c>
li      r11,0
mpwi   cr1,r11,0
q-    cr1,7f184 <dmvShow+0x1ac>
lwz     r9,24(r31)
rlwinm  r9,r9,24,8,31
rlwinm  r0,r9,4,0,27
subf    r0,r9,r0
ivwu   r12,r0,r11
<dmvShow+0x1b0>
li      r12,0
lwz     r5,0(r31)
lwz     r6,4(r31)
lwz     r7,272(r31)
lwz     r8,16(r31)
lwz     r9,24(r31)
lwz     r10,20(r31)
lwz     r0,28(r31)
stw     r11,12(r1)
lis     r3,30
i    r3,r3,24344
stw     r0,8(r1)
lwz     r0,12(r31)
stw     r12,20(r1)
stw     r0,16(r1)
lwz     r0,280(r31)
mr      r4,r30
stw     r0,24(r1)
rclr   4*cr1+eq
l      179040 <printf>
i    r30,r30,1
mpwi   cr1,r30,15
i    r31,r31,288
i    r29,r29,288
le+    cr1,7f064 <dmvShow+0x8c>
lwz     r0,68(r1)
lwz     r12,36(r1)
mtlr    r0
lmw     r26,40(r1)
mtcrf   32,r12
i    r1,r1,64
lr

