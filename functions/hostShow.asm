hostShow:
stwu    r1,-56(r1)
mflr    r0
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
lis     r3,33
i    r3,r3,-19996
l      179040 <printf>
lis     r3,33
i    r3,r3,-19948
l      179040 <printf>
lis     r3,51
i    r3,r3,-27408
li      r4,-1
l      132870 <semTake>
lis     r3,49
i    r3,r3,28816
l      14fb00 <lstFirst>
mr.     r30,r3
q-    140c00 <hostShow+0xc4>
lis     r28,33
lis     r29,33
i    r3,r1,32
lwz     r0,16(r30)
i    r4,r1,8
stw     r0,32(r1)
l      164948 <inet_ntoa_b>
i    r3,r28,-19900
lwz     r4,12(r30)
i    r5,r1,8
l      179040 <printf>
lwz     r31,8(r30)
mpwi   cr1,r31,0
q-    cr1,140be4 <hostShow+0xa8>
lwz     r4,4(r31)
i    r3,r29,-19888
l      179040 <printf>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,140bcc <hostShow+0x90>
lis     r3,33
i    r3,r3,-21716
l      179040 <printf>
mr      r3,r30
l      14fb9c <lstNext>
mr.     r30,r3
ne+    140b9c <hostShow+0x60>
lis     r3,51
i    r3,r3,-27408
l      132714 <semGive>
lwz     r0,60(r1)
mtlr    r0
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

