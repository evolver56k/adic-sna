soo_unselect:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
mr      r31,r4
mr      r3,r31
l      134a90 <selWakeupType>
mr.     r3,r3
q-    1bcec0 <soo_unselect+0x38>
mpwi   cr1,r3,1
q-    cr1,1bcecc <soo_unselect+0x44>
<soo_unselect+0x58>
mr      r3,r30
i    r4,r3,80
<soo_unselect+0x4c>
mr      r3,r30
i    r4,r3,144
mr      r5,r31
l      1ae328 <sbseldequeue>
<soo_unselect+0x60>
li      r3,-1
<soo_unselect+0x64>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

