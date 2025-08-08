vpsFcDefaultSetup:
stwu    r1,-64(r1)
mflr    r0
stmw    r21,20(r1)
stw     r0,68(r1)
lis     r9,47
i    r21,r9,-4432
lis     r24,1
ori     r24,r24,21944
lis     r22,47
lis     r23,30
li      r25,0
lwzx    r26,r25,r21
mpwi   cr1,r26,0
q-    cr1,73080 <vpsFcDefaultSetup+0xf8>
li      r27,0
li      r28,8228
r31,r26,r28
lwz     r0,4(r31)
mpwi   cr1,r0,0
q-    cr1,73070 <vpsFcDefaultSetup+0xe8>
lwz     r0,4(r31)
mpwi   cr1,r0,2
q-    cr1,73070 <vpsFcDefaultSetup+0xe8>
lwz     r29,12(r26)
lwz     r30,8(r31)
lwz     r3,12(r31)
lwz     r4,16(r31)
subfic  r0,r3,0
r9,r0,r3
subfic  r11,r4,0
r0,r11,r4
nd.    r11,r9,r0
q-    7305c <vpsFcDefaultSetup+0xd4>
i    r3,r29,1
mr      r4,r30
i    r5,r1,8
l      334c8 <fcPortNameGet>
mpwi   cr1,r3,0
ne-    cr1,73030 <vpsFcDefaultSetup+0xa8>
lwz     r3,8(r1)
lwz     r4,12(r1)
<vpsFcDefaultSetup+0xcc>
i    r4,r23,8740
mr      r5,r29
mr      r6,r30
lwz     r3,-4188(r22)
i    r7,r1,8
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r29
mr      r4,r30
stw     r3,12(r31)
stw     r4,16(r31)
li      r5,3
mr      r6,r31
mr      r7,r29
li      r8,1
l      73fd4 <vpsInitInstall>
i    r27,r27,1
mpwi   cr1,r27,63
r28,r28,r24
le+    cr1,72fc8 <vpsFcDefaultSetup+0x40>
i    r25,r25,4
mpwi   cr1,r25,4
le+    cr1,72fb4 <vpsFcDefaultSetup+0x2c>
lwz     r0,68(r1)
mtlr    r0
lmw     r21,20(r1)
i    r1,r1,64
lr

