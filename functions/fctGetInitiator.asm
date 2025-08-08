fctGetInitiator:
stwu    r1,-96(r1)
mflr    r0
stmw    r26,72(r1)
stw     r0,100(r1)
mr      r29,r3
mr      r28,r4
li      r30,0
lis     r10,1
ori     r10,r10,21944
lis     r8,1
ori     r8,r8,30168
li      r11,8228
mr      r9,r29
mr.     r6,r6
lwz     r0,8232(r9)
mpwi   cr1,r0,1
ne-    cr1,b26e8 <fctGetInitiator+0x68>
lwz     r0,8236(r9)
mpw    cr1,r0,r28
ne-    cr1,b26e8 <fctGetInitiator+0x68>
ne-    b26e0 <fctGetInitiator+0x60>
lbzx    r0,r9,r8
mpwi   cr1,r0,1
ne-    cr1,b2898 <fctGetInitiator+0x218>
r3,r29,r11
<fctGetInitiator+0x21c>
i    r30,r30,1
mpwi   cr1,r30,63
r11,r11,r10
r9,r9,r10
le+    cr1,b26b8 <fctGetInitiator+0x38>
ic   r0,r5,-1
subfe   r9,r0,r5
subfic  r11,r6,0
r0,r11,r6
or.     r11,r9,r0
ne-    b2898 <fctGetInitiator+0x218>
li      r30,0
lis     r11,1
ori     r11,r11,21944
lis     r10,43
lis     r4,31
li      r31,8228
mr      r9,r29
lwz     r0,8232(r9)
mpwi   cr1,r0,2
ne-    cr1,b2760 <fctGetInitiator+0xe0>
lwz     r0,8236(r9)
mpw    cr1,r0,r28
ne-    cr1,b2760 <fctGetInitiator+0xe0>
lwz     r0,10940(r10)
mpwi   cr1,r0,0
q-    cr1,b27c0 <fctGetInitiator+0x140>
lwz     r9,0(r29)
i    r4,r4,-16920
<fctGetInitiator+0x130>
i    r30,r30,1
mpwi   cr1,r30,63
r31,r31,r11
r9,r9,r11
le+    cr1,b2730 <fctGetInitiator+0xb0>
li      r30,0
lis     r11,1
ori     r11,r11,21944
lis     r10,43
lis     r4,31
li      r31,8228
mr      r9,r29
lwz     r0,8232(r9)
mpwi   cr1,r0,0
ne-    cr1,b27d8 <fctGetInitiator+0x158>
lwz     r0,10940(r10)
mpwi   cr1,r0,0
q-    cr1,b27c0 <fctGetInitiator+0x140>
lwz     r9,0(r29)
i    r4,r4,-16900
lwz     r3,80(r9)
mr      r5,r28
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r29
mr      r4,r28
mr      r5,r30
l      b2560 <fctInitInit>
r3,r29,r31
<fctGetInitiator+0x21c>
i    r30,r30,1
mpwi   cr1,r30,63
r31,r31,r11
r9,r9,r11
le+    cr1,b2790 <fctGetInitiator+0x110>
li      r30,0
lis     r9,1
ori     r9,r9,21944
lis     r11,43
lis     r4,31
li      r26,0
li      r27,8228
mr      r31,r29
lwz     r0,8232(r31)
mpwi   cr1,r0,2
ne-    cr1,b285c <fctGetInitiator+0x1dc>
lwz     r0,10940(r11)
mpwi   cr1,r0,0
q-    cr1,b283c <fctGetInitiator+0x1bc>
lwz     r9,0(r29)
i    r4,r4,-16876
lwz     r3,80(r9)
mr      r5,r28
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
stw     r26,8240(r31)
stw     r26,8244(r31)
mr      r3,r29
mr      r4,r28
mr      r5,r30
l      b2560 <fctInitInit>
r3,r29,r27
<fctGetInitiator+0x21c>
i    r30,r30,1
mpwi   cr1,r30,63
r27,r27,r9
r31,r31,r9
le+    cr1,b280c <fctGetInitiator+0x18c>
i    r3,r1,8
lwz     r9,0(r29)
li      r0,5
lwz     r9,80(r9)
sth     r0,16(r1)
li      r0,72
sth     r0,18(r1)
stw     r28,24(r1)
stw     r9,12(r1)
l      ce278 <csPostEvent>
li      r3,0
lwz     r0,100(r1)
mtlr    r0
lmw     r26,72(r1)
i    r1,r1,96
lr

