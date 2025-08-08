string_prepends:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r0,0(r4)
lwz     r5,4(r4)
mpw    cr1,r0,r5
q-    cr1,18b24c <string_prepends+0x28>
mr      r4,r0
subf    r5,r4,r5
l      18b25c <string_prependn>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

