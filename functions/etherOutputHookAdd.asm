etherOutputHookAdd:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
li      r3,28
l      14b594 <malloc>
mr.     r31,r3
ne-    1800a8 <etherOutputHookAdd+0x30>
li      r3,-1
<etherOutputHookAdd+0x70>
lis     r11,45
lwz     r0,-21224(r11)
mpwi   cr1,r0,0
ne-    cr1,1800d0 <etherOutputHookAdd+0x58>
lis     r9,24
i    r9,r9,952
stw     r9,-21224(r11)
lis     r3,49
i    r3,r3,16012
l      14f964 <lstInit>
stw     r30,8(r31)
lis     r3,49
i    r3,r3,16012
mr      r4,r31
l      14f978 <lstAdd>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

