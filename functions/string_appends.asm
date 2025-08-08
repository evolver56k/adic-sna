string_appends:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r4
lwz     r0,0(r31)
lwz     r29,4(r31)
mpw    cr1,r0,r29
mr      r30,r3
q-    cr1,18b144 <string_appends+0x58>
subf    r29,r0,r29
mr      r4,r29
l      18af4c <string_need>
lwz     r3,4(r30)
lwz     r4,0(r31)
mr      r5,r29
l      14a080 <memcpy>
lwz     r0,4(r30)
r0,r0,r29
stw     r0,4(r30)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

