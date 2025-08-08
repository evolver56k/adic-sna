timexScale:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r28,r3
mr      r27,r4
mr      r31,r5
mr      r29,r6
mr      r25,r7
mr      r26,r8
li      r0,0
stw     r0,0(r31)
l      10b20 <sysClkRateGet>
ivw    r3,r28,r3
ivw    r3,r3,r27
stw     r3,0(r29)
lwz     r9,0(r31)
mpwi   cr1,r9,1
li      r30,1
gt-    cr1,119e58 <timexScale+0xa0>
lwz     r0,0(r29)
mpwi   cr1,r0,99
gt-    cr1,119e58 <timexScale+0xa0>
mulli   r30,r30,1000
i    r0,r9,1
stw     r0,0(r31)
l      10b20 <sysClkRateGet>
mullw   r0,r28,r30
ivw    r0,r0,r3
ivw    r0,r0,r27
stw     r0,0(r29)
lwz     r9,0(r31)
mpwi   cr1,r9,1
le+    cr1,119e20 <timexScale+0x68>
lwz     r0,0(r31)
mpwi   cr1,r0,2
ne-    cr1,119e88 <timexScale+0xd0>
lis     r9,49
lwz     r0,0(r29)
lwz     r9,8184(r9)
subf    r0,r9,r0
mpwi   cr1,r0,0
stw     r0,0(r29)
ge-    cr1,119e88 <timexScale+0xd0>
li      r0,0
stw     r0,0(r29)
l      10b20 <sysClkRateGet>
ivw    r3,r30,r3
ivw    r0,r3,r27
stw     r0,0(r25)
lwz     r6,0(r29)
mpwi   cr1,r6,0
ne-    cr1,119eac <timexScale+0xf4>
li      r0,100
<timexScale+0xfc>
mulli   r0,r0,100
ivw    r0,r0,r6
stw     r0,0(r26)
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

