cbioDevCreate:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,49
lwz     r0,16896(r9)
mr      r29,r3
mpwi   cr1,r0,0
mr      r28,r4
li      r31,0
li      r30,0
ne-    cr1,1a571c <cbioDevCreate+0x48>
l      1a4bb0 <cbioLibInit>
mpwi   cr1,r3,-1
q-    cr1,1a57b0 <cbioDevCreate+0xdc>
mpwi   cr1,r28,0
q-    cr1,1a5748 <cbioDevCreate+0x74>
mpwi   cr1,r29,0
ne-    cr1,1a573c <cbioDevCreate+0x68>
mr      r3,r28
l      14b594 <malloc>
mr      r30,r3
<cbioDevCreate+0x6c>
mr      r30,r29
mpwi   cr1,r30,0
q-    cr1,1a57c0 <cbioDevCreate+0xec>
lis     r29,45
lwz     r3,-19604(r29)
l      13e66c <objAlloc>
mr.     r31,r3
q-    1a57b0 <cbioDevCreate+0xdc>
lis     r9,45
lwz     r4,-19596(r9)
i    r3,r31,4
l      131ca8 <semMInit>
mpwi   cr1,r3,-1
li      r9,-1
q-    cr1,1a57b0 <cbioDevCreate+0xdc>
li      r0,0
stw     r0,44(r31)
stw     r9,72(r31)
stw     r0,76(r31)
stw     r30,80(r31)
stw     r28,84(r31)
stw     r0,32(r31)
lwz     r4,-19604(r29)
mr      r3,r31
l      13e720 <objCoreInit>
lis     r9,45
stw     r31,-19608(r9)
mr      r3,r31
<cbioDevCreate+0x100>
mpwi   cr1,r30,0
q-    cr1,1a57c0 <cbioDevCreate+0xec>
mr      r3,r30
l      14b5c0 <free>
mpwi   cr1,r31,0
q-    cr1,1a57d0 <cbioDevCreate+0xfc>
mr      r3,r31
l      14b5c0 <free>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

