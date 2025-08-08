eh_context_initialize:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      192bb0 <eh_threads_initialize>
lis     r9,45
lwz     r0,-19856(r9)
mtlr    r0
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

