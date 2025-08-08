string_appendn:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r31,r5
mr      r30,r3
mr      r29,r4
q-    18b1ac <string_appendn+0x4c>
mr      r4,r31
l      18af4c <string_need>
mr      r4,r29
lwz     r3,4(r30)
mr      r5,r31
l      14a080 <memcpy>
lwz     r0,4(r30)
r0,r0,r31
stw     r0,4(r30)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

