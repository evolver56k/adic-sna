__cp_exception_info:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      192b80 <__get_eh_info>
lwz     r3,0(r3)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

