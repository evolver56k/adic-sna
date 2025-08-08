prepend__10RBString_TR10RBString_T:
stwu    r1,-296(r1)
mflr    r0
stw     r29,284(r1)
stw     r30,288(r1)
stw     r31,292(r1)
stw     r0,300(r1)
mr      r29,r3
i    r3,r1,8
l      1cda30 <__10RBString_TR10RBString_T>
i    r3,r1,8
mr      r4,r29
l      1cdd14 <append__10RBString_TR10RBString_T>
mr      r3,r29
i    r4,r1,8
l      1cdb30 <__as__10RBString_TR10RBString_T>
mr      r3,r29
lwz     r0,300(r1)
mtlr    r0
lwz     r29,284(r1)
lwz     r30,288(r1)
lwz     r31,292(r1)
i    r1,r1,296
lr

