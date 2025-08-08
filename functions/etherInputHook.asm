etherInputHook:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
mr      r28,r5
lis     r3,49
i    r3,r3,16000
l      14fb00 <lstFirst>
mr.     r31,r3
q-    180394 <etherInputHook+0x74>
lwz     r0,8(r31)
mtlr    r0
mr      r3,r30
mr      r4,r29
mr      r5,r28
lrl
mpwi   cr1,r3,0
q-    cr1,180384 <etherInputHook+0x64>
li      r3,1
<etherInputHook+0x78>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    18035c <etherInputHook+0x3c>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

