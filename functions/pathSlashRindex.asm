pathSlashRindex:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
li      r4,47
l      190c0c <rindex>
mr      r28,r3
mr      r3,r29
li      r4,92
l      190c0c <rindex>
subfc   r0,r3,r28
subfe   r0,r0,r0
nd     r3,r3,r0
ndc    r0,r28,r0
or      r3,r3,r0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

