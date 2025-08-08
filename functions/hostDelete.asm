hostDelete:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
subfic  r0,r3,0
r9,r0,r3
subfic  r11,r4,0
r0,r11,r4
or.     r11,r9,r0
mr      r27,r3
mr      r3,r4
q-    16d244 <hostDelete+0x54>
lis     r3,50
ori     r3,r3,3
l      180718 <errnoSet>
<hostDelete+0x158>
l      1643c8 <inet_addr>
mr      r26,r3
mpwi   cr1,r26,-1
ne-    cr1,16d29c <hostDelete+0xac>
<hostDelete+0x158>
lis     r3,49
i    r3,r3,28816
mr      r4,r30
l      14fa2c <lstDelete>
lis     r3,51
i    r3,r3,-27408
l      132714 <semGive>
mr      r3,r30
<hostDelete+0xa0>
stw     r28,0(r29)
lis     r3,51
i    r3,r3,-27408
l      132714 <semGive>
mr      r3,r31
l      14b5c0 <free>
li      r3,0
<hostDelete+0x15c>
lis     r3,51
i    r3,r3,-27408
li      r4,-1
l      132870 <semTake>
lis     r3,49
i    r3,r3,28816
l      14fb00 <lstFirst>
mr.     r30,r3
q-    16d330 <hostDelete+0x140>
lwz     r0,16(r30)
mpw    cr1,r0,r26
ne-    cr1,16d2e0 <hostDelete+0xf0>
lwz     r3,12(r30)
mr      r4,r27
l      124300 <strcmp>
mpwi   cr1,r3,0
q+    cr1,16d258 <hostDelete+0x68>
lwz     r0,16(r30)
mpw    cr1,r0,r26
i    r29,r30,8
ne-    cr1,16d320 <hostDelete+0x130>
mr.     r31,r29
q-    16d320 <hostDelete+0x130>
mr      r4,r27
lwz     r3,4(r31)
lwz     r28,0(r31)
l      124300 <strcmp>
mpwi   cr1,r3,0
q+    cr1,16d27c <hostDelete+0x8c>
mr      r29,r31
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,16d2f8 <hostDelete+0x108>
mr      r3,r30
l      14fb9c <lstNext>
mr.     r30,r3
ne+    16d2c0 <hostDelete+0xd0>
lis     r3,50
ori     r3,r3,1
l      180718 <errnoSet>
lis     r3,51
i    r3,r3,-27408
l      132714 <semGive>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

