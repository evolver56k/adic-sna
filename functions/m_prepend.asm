m_prepend:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
mr      r30,r4
mr      r3,r5
mr      r5,r30
lbz     r4,16(r31)
li      r6,1
l      1b0f28 <mBufClGet>
mr.     r3,r3
ne-    1b1138 <m_prepend+0x48>
mr      r3,r31
l      142244 <netMblkClChainFree>
li      r3,0
<m_prepend+0xac>
lbz     r0,17(r31)
ndi.   r9,r0,2
q-    1b1168 <m_prepend+0x78>
lwz     r0,20(r31)
lwz     r9,24(r31)
stw     r0,20(r3)
stw     r9,24(r3)
lbz     r0,17(r31)
stb     r0,17(r3)
lbz     r0,17(r31)
ndi.   r0,r0,253
stb     r0,17(r31)
stw     r31,0(r3)
mr      r31,r3
lwz     r9,28(r31)
lwz     r0,4(r9)
mplw   cr1,r30,r0
ge-    cr1,1b1194 <m_prepend+0xa4>
subf    r0,r30,r0
lwz     r9,8(r31)
rlwinm  r0,r0,0,0,29
r9,r9,r0
stw     r9,8(r31)
stw     r30,12(r31)
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

