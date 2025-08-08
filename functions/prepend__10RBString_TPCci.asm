prepend__10RBString_TPCci:
stwu    r1,-304(r1)
mflr    r0
stw     r27,284(r1)
stw     r28,288(r1)
stw     r29,292(r1)
stw     r30,296(r1)
stw     r31,300(r1)
stw     r0,308(r1)
mr      r29,r3
mr      r28,r4
mr      r27,r5
i    r3,r1,8
l      1cd9f8 <__10RBString_T>
i    r3,r1,8
mr      r4,r28
mr      r5,r27
l      1cdde0 <append__10RBString_TPCci>
i    r3,r1,8
mr      r4,r29
l      1cdd14 <append__10RBString_TR10RBString_T>
mr      r3,r29
i    r4,r1,8
l      1cdb30 <__as__10RBString_TR10RBString_T>
mr      r3,r29
lwz     r0,308(r1)
mtlr    r0
lwz     r27,284(r1)
lwz     r28,288(r1)
lwz     r29,292(r1)
lwz     r30,296(r1)
lwz     r31,300(r1)
i    r1,r1,304
lr

