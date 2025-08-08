histAll:
stwu    r1,-176(r1)
mflr    r0
stw     r26,152(r1)
stw     r27,156(r1)
stw     r28,160(r1)
stw     r29,164(r1)
stw     r30,168(r1)
stw     r31,172(r1)
stw     r0,180(r1)
mr      r28,r3
i    r29,r28,24
mr      r3,r29
l      14fa24 <lstCount>
lwz     r0,44(r28)
subf    r0,r3,r0
ic   r30,r0,1
mr      r3,r29
l      14fb00 <lstFirst>
mr.     r31,r3
q-    1570d8 <histAll+0xac>
lis     r26,33
lis     r27,33
i    r3,r1,8
i    r4,r26,-15628
mr      r5,r30
i    r6,r31,8
l      1794ac <sprintf>
i    r3,r1,8
lwz     r29,4(r28)
l      12325c <strlen>
i    r4,r1,8
mr      r5,r3
mr      r3,r29
l      1568f4 <writex>
i    r4,r27,-15644
lwz     r3,4(r28)
li      r5,1
l      163194 <write>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
i    r30,r30,1
ne+    157084 <histAll+0x58>
lwz     r0,180(r1)
mtlr    r0
lwz     r26,152(r1)
lwz     r27,156(r1)
lwz     r28,160(r1)
lwz     r29,164(r1)
lwz     r30,168(r1)
lwz     r31,172(r1)
i    r1,r1,176
lr

