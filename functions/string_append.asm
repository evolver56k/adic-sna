string_append:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r31,r4
mr      r30,r3
q-    18b0d0 <string_append+0x64>
lbz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,18b0d0 <string_append+0x64>
mr      r3,r31
l      12325c <strlen>
mr      r29,r3
mr      r3,r30
mr      r4,r29
l      18af4c <string_need>
mr      r4,r31
lwz     r3,4(r30)
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

