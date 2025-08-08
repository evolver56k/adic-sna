qJobInit:
stwu    r1,-24(r1)
mflr    r0
stw     r0,28(r1)
li      r0,0
stw     r0,0(r3)
stw     r0,4(r3)
stw     r0,8(r3)
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
i    r3,r3,16
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      13ba18 <qInit>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
i    r1,r1,24
lr

