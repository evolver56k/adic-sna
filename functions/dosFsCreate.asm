dosFsCreate:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
ori     r5,r5,1536
li      r6,0
ori     r6,r6,32768
l      198e4c <dosFsOpen>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,19924c <dosFsCreate+0x40>
li      r3,-1
<dosFsCreate+0xb8>
mr      r3,r31
li      r4,-1
l      197754 <dosFsFSemTake>
lwz     r0,60(r31)
mpwi   cr1,r0,0
q-    cr1,199280 <dosFsCreate+0x74>
lwz     r9,4(r31)
lwz     r0,8(r9)
mpwi   cr1,r0,0
lt-    cr1,199280 <dosFsCreate+0x74>
lwz     r0,8(r9)
ndis.  r9,r0,16384
q-    199294 <dosFsCreate+0x88>
lis     r3,56
ori     r3,r3,32770
li      r31,-1
l      180718 <errnoSet>
<dosFsCreate+0xac>
li      r3,0
lwz     r29,28(r29)
l      11a144 <time>
lwz     r0,8(r29)
mtlr    r0
mr      r5,r3
mr      r3,r31
li      r4,1
lrl
mr      r3,r31
l      1977a8 <dosFsFSemGive>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

