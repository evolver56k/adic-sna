ledControl:
stwu    r1,-24(r1)
mflr    r0
mfcr    r12
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
stw     r12,12(r1)
mr.     r4,r4
mr      r31,r3
mr      r30,r6
lt-    155710 <ledControl+0x30>
stw     r4,0(r31)
mpwi   cr1,r5,0
lt-    cr1,15571c <ledControl+0x3c>
stw     r5,4(r31)
mpwi   cr2,r30,0
ne-    cr2,15572c <ledControl+0x4c>
mr      r3,r31
l      15702c <histAll>
le-    cr2,15573c <ledControl+0x5c>
mr      r3,r31
mr      r4,r30
l      156a20 <histInit>
lwz     r0,28(r1)
lwz     r12,12(r1)
mtlr    r0
lwz     r30,16(r1)
lwz     r31,20(r1)
mtcrf   32,r12
i    r1,r1,24
lr

