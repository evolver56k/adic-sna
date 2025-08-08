div:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r3
mr      r3,r4
mr      r4,r5
lis     r29,49
i    r5,r29,16032
l      1846f4 <div_r>
mr      r3,r28
i    r9,r29,16032
lwz     r0,16032(r29)
lwz     r9,4(r9)
stw     r0,0(r3)
stw     r9,4(r3)
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

