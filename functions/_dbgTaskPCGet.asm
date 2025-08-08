_dbgTaskPCGet:
stwu    r1,-168(r1)
mflr    r0
stw     r0,172(r1)
i    r4,r1,8
l      120050 <taskRegsGet>
lwz     r3,148(r1)
lwz     r0,172(r1)
mtlr    r0
i    r1,r1,168
lr

