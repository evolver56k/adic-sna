dosVDirVolUnmount:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lwz     r31,28(r3)
mpwi   cr1,r31,0
q-    cr1,1d17f0 <dosVDirVolUnmount+0x54>
i    r30,r31,44
mr      r3,r30
li      r4,-1
l      132870 <semTake>
lwz     r0,40(r31)
mpwi   cr1,r0,0
q-    cr1,1d17e8 <dosVDirVolUnmount+0x4c>
lwz     r3,40(r31)
l      14b5c0 <free>
li      r0,0
stw     r0,40(r31)
mr      r3,r30
l      132714 <semGive>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

