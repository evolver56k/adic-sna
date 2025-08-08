__10RBString_TR10RBString_T:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r3
mr      r29,r4
lwz     r0,264(r29)
li      r5,256
stw     r0,264(r28)
l      14a080 <memcpy>
lwz     r0,256(r29)
subf    r0,r29,r0
r0,r28,r0
stw     r0,256(r28)
lwz     r0,260(r29)
mr      r3,r28
subf    r0,r29,r0
r0,r3,r0
stw     r0,260(r3)
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

