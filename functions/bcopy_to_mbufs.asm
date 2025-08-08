bcopy_to_mbufs:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r5,r7
li      r7,0
l      1b15b8 <m_devget>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

