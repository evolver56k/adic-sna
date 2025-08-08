eh_context_specific:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,49
lwz     r3,16376(r9)
mpwi   cr1,r3,0
i    r31,r9,16376
ne-    cr1,192cb0 <eh_context_specific+0x44>
l      11fdd0 <taskIdSelf>
mr      r4,r31
rclr   4*cr1+eq
l      11cd60 <taskVarAdd>
mpwi   cr1,r3,0
q-    cr1,192cac <eh_context_specific+0x40>
l      192a54 <__terminate>
li      r3,0
mpwi   cr1,r3,0
ne-    cr1,192cc4 <eh_context_specific+0x58>
l      192acc <new_eh_context>
lis     r9,49
stw     r3,16376(r9)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

