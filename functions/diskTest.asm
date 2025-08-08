diskTest:
stwu    r1,-64(r1)
mflr    r0
mfcr    r12
stmw    r20,16(r1)
stw     r0,68(r1)
stw     r12,12(r1)
mr      r25,r3
mr      r30,r4
mr      r22,r5
mr      r31,r6
l      72510 <t_itlGet>
mr.     r3,r3
ne-    c43ec <diskTest+0x70>
li      r3,-1
<diskTest+0x1cc>
lis     r3,31
i    r3,r3,-3416
<diskTest+0x5c>
lis     r3,31
i    r3,r3,-3416
<diskTest+0x5c>
lis     r3,31
i    r3,r3,-3372
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
<diskTest+0x1cc>
lwz     r9,300(r3)
lwz     r0,476(r9)
mr      r28,r31
mullw   r21,r28,r0
ic   r0,r22,-1
subfe   r24,r0,r22
lwz     r0,472(r9)
subf    r23,r28,r0
mr      r3,r21
l      104410 <lbufPoolGet>
mr      r27,r3
lis     r3,31
i    r3,r3,-3468
li      r4,200
mr      r5,r23
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r24,r22
srawi   r26,r23,1
ze   r26,r26
gt-    cr1,c4538 <diskTest+0x1bc>
lis     r20,31
mpwi   cr2,r30,0
q-    cr2,c44b0 <diskTest+0x134>
i    r3,r20,-3428
li      r30,200
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r30,r26
mr      r29,r23
ge-    cr1,c44b0 <diskTest+0x134>
mr      r3,r25
mr      r4,r30
mr      r5,r28
mr      r6,r27
l      c3e94 <tWr>
mr.     r31,r3
ne+    c43b8 <diskTest+0x3c>
mr      r3,r25
mr      r4,r29
mr      r5,r28
mr      r6,r27
l      c3e94 <tWr>
mr.     r31,r3
ne+    c43c4 <diskTest+0x48>
r30,r30,r28
mpw    cr1,r30,r26
subf    r29,r28,r29
lt+    cr1,c4468 <diskTest+0xec>
lis     r3,31
i    r3,r3,-3384
li      r30,200
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r30,r26
mr      r29,r23
ge-    cr1,c4518 <diskTest+0x19c>
mr      r3,r25
mr      r4,r30
mr      r5,r28
mr      r6,r27
l      c4108 <tRd>
mr.     r31,r3
ne+    c43d0 <diskTest+0x54>
mr      r3,r25
mr      r4,r29
mr      r5,r28
mr      r6,r27
l      c4108 <tRd>
mr.     r31,r3
ne+    c43d0 <diskTest+0x54>
r30,r30,r28
mpw    cr1,r30,r26
subf    r29,r28,r29
lt+    cr1,c44d0 <diskTest+0x154>
ic   r0,r24,-1
subfe   r0,r0,r0
i    r9,r24,1
nd     r11,r24,r0
ndc    r9,r9,r0
or      r24,r11,r9
mpw    cr1,r24,r22
le+    cr1,c4448 <diskTest+0xcc>
mr      r3,r27
mr      r4,r21
l      1049c0 <lbufPoolFree>
li      r3,0
lwz     r0,68(r1)
lwz     r12,12(r1)
mtlr    r0
lmw     r20,16(r1)
mtcrf   32,r12
i    r1,r1,64
lr

