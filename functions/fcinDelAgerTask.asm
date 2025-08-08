fcinDelAgerTask:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
lis     r9,47
i    r26,r9,-4356
l      10b20 <sysClkRateGet>
li      r28,0
li      r27,0
l      11fb0c <taskDelay>
mplwi  cr1,r28,1
li      r30,0
gt-    cr1,a0c8c <fcinDelAgerTask+0x38>
lwzx    r30,r27,r26
mpwi   cr1,r30,0
q-    cr1,a0d18 <fcinDelAgerTask+0xc4>
lwz     r3,24(r30)
li      r4,-1
l      132870 <semTake>
i    r3,r30,44
l      14fb00 <lstFirst>
mr.     r31,r3
q-    a0d10 <fcinDelAgerTask+0xbc>
lwz     r0,24(r31)
ic   r0,r0,-1
stw     r0,24(r31)
lwz     r0,24(r31)
mpwi   cr1,r0,0
ne-    cr1,a0cfc <fcinDelAgerTask+0xa8>
mr      r3,r31
l      14fb9c <lstNext>
mr      r29,r3
i    r3,r30,44
mr      r4,r31
l      14fa2c <lstDelete>
lwz     r3,20(r31)
i    r3,r3,8
l      9eb30 <vcmTdevPreFree>
lwz     r3,20(r31)
mr      r31,r29
l      103a7c <amemfree>
<fcinDelAgerTask+0xb4>
mr      r3,r31
l      14fb9c <lstNext>
mr      r31,r3
mpwi   cr1,r31,0
ne+    cr1,a0cb0 <fcinDelAgerTask+0x5c>
lwz     r3,24(r30)
l      132714 <semGive>
i    r28,r28,1
mpwi   cr1,r28,1
i    r27,r27,4
le+    cr1,a0c7c <fcinDelAgerTask+0x28>
<fcinDelAgerTask+0x18>

