newString:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
l      12325c <strlen>
i    r29,r3,1
mr      r3,r29
l      14b594 <malloc>
mr.     r31,r3
ne-    12e258 <newString+0x50>
lis     r3,33
i    r3,r3,-26400
l      179040 <printf>
lis     r9,49
li      r0,1
stw     r0,8816(r9)
<newString+0x60>
mr      r3,r30
mr      r4,r31
mr      r5,r29
l      190c70 <bcopy>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

