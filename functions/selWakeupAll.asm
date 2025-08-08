selWakeupAll:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
i    r31,r30,76
mr      r3,r31
l      14fa24 <lstCount>
mpwi   cr1,r3,0
q-    cr1,134874 <selWakeupAll+0xb0>
l      163974 <intContext>
mpwi   cr1,r3,0
q-    cr1,13482c <selWakeupAll+0x68>
lis     r3,19
i    r3,r3,18372
mr      r4,r30
mr      r5,r29
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      17ea9c <excJobAdd>
<selWakeupAll+0xb0>
mr      r3,r30
li      r4,-1
l      132870 <semTake>
mr      r3,r31
l      14fb00 <lstFirst>
mr.     r31,r3
q-    13486c <selWakeupAll+0xa8>
lwz     r0,24(r31)
mpw    cr1,r0,r29
ne-    cr1,13485c <selWakeupAll+0x98>
mr      r3,r31
l      134740 <selWakeup>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    134848 <selWakeupAll+0x84>
mr      r3,r30
l      132714 <semGive>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

