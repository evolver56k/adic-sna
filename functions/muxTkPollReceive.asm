muxTkPollReceive:
stwu    r1,-72(r1)
mflr    r0
stw     r27,52(r1)
stw     r28,56(r1)
stw     r29,60(r1)
stw     r30,64(r1)
stw     r31,68(r1)
stw     r0,76(r1)
mr      r29,r4
mr      r28,r5
li      r30,0
mr      r27,r3
lwz     r31,24(r27)
stw     r30,44(r1)
mpwi   cr1,r31,0
lwz     r9,128(r31)
stw     r30,40(r1)
lwz     r11,36(r9)
ne-    cr1,143538 <muxTkPollReceive+0x60>
lis     r3,109
ori     r3,r3,2
l      180718 <errnoSet>
li      r3,62
<muxTkPollReceive+0x130>
lwz     r0,20(r27)
ndi.   r9,r0,2
ne-    1435a8 <muxTkPollReceive+0xd0>
mtlr    r11
mr      r3,r31
mr      r4,r29
lrl
mr.     r30,r3
ne-    143584 <muxTkPollReceive+0xac>
lwz     r9,128(r31)
lwz     r0,44(r9)
mtlr    r0
mr      r3,r29
i    r4,r1,8
lrl
mpwi   cr1,r3,-1
ne-    cr1,143584 <muxTkPollReceive+0xac>
li      r3,-1
<muxTkPollReceive+0x130>
mpwi   cr1,r28,0
lwz     r0,36(r1)
lwz     r9,32(r1)
stw     r0,44(r1)
stw     r9,40(r1)
q-    cr1,1435d4 <muxTkPollReceive+0xfc>
li      r0,0
stw     r0,0(r28)
<muxTkPollReceive+0xfc>
mr      r3,r31
mr      r4,r29
mtlr    r11
i    r5,r1,40
i    r6,r1,44
mr      r7,r28
lrl
mr.     r30,r3
q-    1435d4 <muxTkPollReceive+0xfc>
mr      r3,r30
<muxTkPollReceive+0x130>
lwz     r0,12(r27)
mpwi   cr1,r0,257
q-    cr1,1435fc <muxTkPollReceive+0x124>
lwz     r0,8(r29)
lwz     r11,44(r1)
lwz     r9,12(r29)
r0,r0,r11
stw     r0,8(r29)
subf    r9,r11,r9
stw     r9,12(r29)
lhz     r0,42(r1)
mr      r3,r30
sth     r0,18(r29)
lwz     r0,76(r1)
mtlr    r0
lwz     r27,52(r1)
lwz     r28,56(r1)
lwz     r29,60(r1)
lwz     r30,64(r1)
lwz     r31,68(r1)
i    r1,r1,72
lr

