string_prepend:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r4
mr      r30,r3
q-    18b20c <string_prepend+0x44>
lbz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,18b20c <string_prepend+0x44>
mr      r3,r31
l      12325c <strlen>
mr      r5,r3
mr      r3,r30
mr      r4,r31
l      18b25c <string_prependn>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

