if_qflush:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
lwz     r31,0(r30)
<if_qflush+0x28>
lwz     r31,4(r3)
l      142244 <netMblkClChainFree>
mpwi   cr1,r31,0
mr      r3,r31
ne+    cr1,16b9e4 <if_qflush+0x20>
li      r0,0
stw     r0,0(r30)
stw     r0,4(r30)
stw     r0,8(r30)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

