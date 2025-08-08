trcStackLvl:
stwu    r1,-96(r1)
mflr    r0
stw     r23,60(r1)
stw     r24,64(r1)
stw     r25,68(r1)
stw     r26,72(r1)
stw     r27,76(r1)
stw     r28,80(r1)
stw     r29,84(r1)
stw     r30,88(r1)
stw     r31,92(r1)
stw     r0,100(r1)
mr      r24,r3
mr      r28,r4
mr      r23,r5
mr      r26,r8
mpwi   cr1,r26,79
mr      r29,r6
mr      r27,r7
mr      r25,r9
gt-    cr1,118dc4 <trcStackLvl+0xd4>
lwz     r31,0(r29)
lrlwi  r0,r31,29
neg     r0,r0
rlwinm  r0,r0,1,31,31
subfc   r9,r29,r31
subfe   r9,r9,r9
neg     r9,r9
or.     r11,r0,r9
ne-    118df8 <trcStackLvl+0x108>
subfc   r9,r31,r27
subfe   r9,r9,r9
neg     r9,r9
subfic  r11,r31,0
r0,r11,r31
or.     r11,r9,r0
ne-    118df8 <trcStackLvl+0x108>
li      r4,0
li      r5,4
lwz     r30,4(r31)
i    r6,r1,48
mr      r3,r30
l      1acdac <vxMemProbe>
mpwi   cr1,r3,-1
q-    cr1,118dc4 <trcStackLvl+0xd4>
mr      r3,r28
mr      r4,r30
mr      r5,r29
mr      r6,r31
mr      r7,r27
i    r8,r26,1
mr      r9,r25
l      118cf0 <trcStackLvl>
mr      r3,r24
mr      r4,r28
l      118f7c <trcFindFuncStart>
stw     r3,48(r1)
mr      r4,r23
i    r5,r1,8
l      119378 <trcGetArgs>
mr      r5,r3
mtlr    r25
mr      r3,r28
lwz     r4,48(r1)
i    r6,r1,8
lrl
lwz     r0,100(r1)
mtlr    r0
lwz     r23,60(r1)
lwz     r24,64(r1)
lwz     r25,68(r1)
lwz     r26,72(r1)
lwz     r27,76(r1)
lwz     r28,80(r1)
lwz     r29,84(r1)
lwz     r30,88(r1)
lwz     r31,92(r1)
i    r1,r1,96
lr

