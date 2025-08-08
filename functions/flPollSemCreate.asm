flPollSemCreate:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r3,1
li      r4,0
l      133ab4 <semBCreate>
lis     r9,47
stw     r3,-3996(r9)
ic   r3,r3,-1
subfe   r3,r3,r3
lrlwi  r3,r3,26
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

