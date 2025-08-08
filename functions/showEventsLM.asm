showEventsLM:
stwu    r1,-48(r1)
mflr    r0
stmw    r22,8(r1)
stw     r0,52(r1)
mr      r27,r3
lwz     r0,304(r27)
mpwi   cr1,r0,0
q-    cr1,4d630 <showEventsLM+0x124>
lwz     r0,304(r27)
mpwi   cr1,r0,32
le-    cr1,4d56c <showEventsLM+0x60>
lis     r3,30
i    r3,r3,-10028
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lwz     r4,304(r27)
lis     r11,39
stw     r4,31676(r11)
l      150934 <logMsg>
li      r0,32
stw     r0,304(r27)
lwz     r0,304(r27)
li      r28,0
mpw    cr1,r28,r0
ge-    cr1,4d624 <showEventsLM+0x118>
lis     r22,47
lis     r23,30
lis     r9,39
i    r25,r9,31336
lis     r24,30
mr      r26,r27
i    r30,r22,-2488
mr      r3,r30
i    r4,r23,-10000
lwz     r29,176(r26)
mr      r5,r28
mr      r6,r29
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r0,0(r25)
mpwi   cr1,r0,0
r30,r3,r30
rlwinm  r29,r29,0,0,7
q-    cr1,4d5fc <showEventsLM+0xf0>
mr      r31,r25
lwz     r0,0(r31)
mpw    cr1,r29,r0
ne-    cr1,4d5f0 <showEventsLM+0xe4>
mr      r3,r30
lwz     r5,4(r31)
i    r4,r24,-9988
rclr   4*cr1+eq
l      1794ac <sprintf>
r30,r30,r3
lwzu    r0,8(r31)
mpwi   cr1,r0,0
ne+    cr1,4d5cc <showEventsLM+0xc0>
mr      r3,r30
lis     r4,30
i    r4,r4,-9984
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r0,304(r27)
i    r28,r28,1
mpw    cr1,r28,r0
i    r26,r26,4
lt+    cr1,4d594 <showEventsLM+0x88>
lis     r3,47
i    r3,r3,-2488
<showEventsLM+0x12c>
lis     r3,30
i    r3,r3,-9980
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r0,52(r1)
mtlr    r0
lmw     r22,8(r1)
i    r1,r1,48
lr

