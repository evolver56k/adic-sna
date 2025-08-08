__as__10RBString_TR10RBString_T:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
mr      r31,r4
mpw    cr1,r30,r31
q-    cr1,1cdb84 <__as__10RBString_TR10RBString_T+0x54>
lwz     r0,264(r31)
li      r5,256
stw     r0,264(r30)
l      14a080 <memcpy>
lwz     r0,256(r31)
subf    r0,r31,r0
r0,r30,r0
stw     r0,256(r30)
lwz     r0,260(r31)
subf    r0,r31,r0
r0,r30,r0
stw     r0,260(r30)
mr      r3,r30
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

