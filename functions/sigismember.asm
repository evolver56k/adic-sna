sigismember:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
i    r4,r4,-1
mplwi  cr1,r4,30
le-    cr1,12a518 <sigismember+0x28>
li      r3,22
l      180718 <errnoSet>
li      r3,-1
<sigismember+0x40>
li      r0,1
lwz     r3,0(r3)
slw     r0,r0,r4
nd     r3,r3,r0
ic   r0,r3,-1
subfe   r3,r0,r3
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

