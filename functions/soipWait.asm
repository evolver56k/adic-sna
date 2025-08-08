soipWait:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r3,152(r3)
l      132870 <semTake>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

