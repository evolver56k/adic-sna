cnfDeleteDatabase:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r3,51
i    r3,r3,-32556
l      14fb00 <lstFirst>
mr.     r31,r3
q-    d22c4 <cnfDeleteDatabase+0x5c>
lis     r30,51
mr      r3,r31
l      14fb9c <lstNext>
mr      r29,r31
mr      r31,r3
i    r3,r30,-32556
mr      r4,r29
l      14fa2c <lstDelete>
lwz     r3,20(r29)
l      d2760 <cnfMemFree>
mr      r3,r29
l      d2760 <cnfMemFree>
mpwi   cr1,r31,0
ne+    cr1,d2290 <cnfDeleteDatabase+0x28>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

