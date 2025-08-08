sowakeup:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
mr      r31,r5
l      1ae418 <sbwakeup>
lis     r9,45
lwz     r0,-18340(r9)
mpwi   cr1,r0,0
q-    cr1,1ae4d8 <sowakeup+0x40>
mtlr    r0
mr      r3,r30
mr      r4,r31
lrl
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

