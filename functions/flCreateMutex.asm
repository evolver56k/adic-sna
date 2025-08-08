flCreateMutex:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
li      r3,13
l      131b48 <semMCreate>
stw     r3,0(r29)
ic   r3,r3,-1
subfe   r3,r3,r3
lrlwi  r3,r3,26
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

