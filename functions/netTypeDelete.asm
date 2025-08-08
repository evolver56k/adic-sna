netTypeDelete:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
lis     r3,49
i    r3,r3,12084
l      14fb00 <lstFirst>
mr.     r31,r3
q-    168a4c <netTypeDelete+0x6c>
lis     r29,49
lwz     r0,12(r31)
mpw    cr1,r30,r0
ne-    cr1,168a3c <netTypeDelete+0x5c>
i    r3,r29,12084
mr      r4,r31
l      14fa2c <lstDelete>
mr      r3,r31
l      14b5c0 <free>
li      r3,0
<netTypeDelete+0x70>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    168a14 <netTypeDelete+0x34>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

