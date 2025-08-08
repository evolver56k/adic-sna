vps:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r3,-1
l      773f4 <vpsShow>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

