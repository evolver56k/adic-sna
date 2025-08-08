muxDevStopAll:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r4,r3
lis     r9,45
lwz     r3,-23764(r9)
l      132870 <semTake>
lis     r3,49
i    r3,r3,9584
l      14fb00 <lstFirst>
mr.     r30,r3
q-    145dd4 <muxDevStopAll+0x84>
i    r3,r30,16
l      14fb00 <lstFirst>
mr.     r31,r3
q-    145dc4 <muxDevStopAll+0x74>
lwz     r9,128(r31)
lwz     r0,4(r9)
mpwi   cr1,r0,0
q-    cr1,145db4 <muxDevStopAll+0x64>
mtlr    r0
lwz     r3,100(r31)
lrl
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    145d98 <muxDevStopAll+0x48>
mr      r3,r30
l      14fb9c <lstNext>
mr.     r30,r3
ne+    145d88 <muxDevStopAll+0x38>
lis     r9,45
lwz     r3,-23764(r9)
l      132714 <semGive>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

