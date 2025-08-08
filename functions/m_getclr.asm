m_getclr:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
l      1b0f28 <mBufClGet>
mr.     r31,r3
q-    1b10d8 <m_getclr+0x2c>
lwz     r9,28(r31)
lwz     r3,8(r31)
lwz     r4,4(r9)
l      190ba4 <bzero>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

