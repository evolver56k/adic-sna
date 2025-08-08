eh_context_static:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,49
lwz     r0,16372(r31)
mpwi   cr1,r0,0
ne-    cr1,192c54 <eh_context_static+0x28>
l      192acc <new_eh_context>
stw     r3,16372(r31)
lwz     r3,16372(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

