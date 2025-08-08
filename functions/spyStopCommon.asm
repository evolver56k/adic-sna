spyStopCommon:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
l      12677c <spyClkStopCommon>
lis     r30,45
lwz     r3,-31812(r30)
mpwi   cr1,r3,-1
li      r31,-1
q-    cr1,126cb4 <spyStopCommon+0x34>
l      11e2ec <taskDelete>
stw     r31,-31812(r30)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

