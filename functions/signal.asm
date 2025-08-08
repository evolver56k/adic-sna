signal:
stwu    r1,-56(r1)
mflr    r0
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r29,r3
stw     r4,8(r1)
li      r0,0
stw     r0,16(r1)
i    r3,r1,12
l      12a428 <sigemptyset>
mr      r3,r29
i    r4,r1,8
i    r5,r1,24
l      12a5b4 <sigaction>
lwz     r0,24(r1)
subfic  r3,r3,-1
ic   r3,r3,-1
subfe   r3,r3,r3
ndc    r0,r0,r3
or      r3,r3,r0
lwz     r0,60(r1)
mtlr    r0
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

