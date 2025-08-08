histNext:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r3,36(r31)
mpwi   cr1,r3,0
mr      r30,r4
q-    cr1,156d88 <histNext+0x38>
l      14fb9c <lstNext>
mpwi   cr1,r3,0
stw     r3,36(r31)
ne-    cr1,156d94 <histNext+0x44>
i    r3,r31,24
l      14fb00 <lstFirst>
stw     r3,36(r31)
lwz     r4,36(r31)
mpwi   cr1,r4,0
ne-    cr1,156da8 <histNext+0x58>
li      r3,-1
<histNext+0x70>
mpwi   cr1,r30,0
q-    cr1,156dbc <histNext+0x6c>
mr      r3,r30
i    r4,r4,8
l      124134 <strcpy>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

