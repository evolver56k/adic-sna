ssaTestUnitReady:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
i    r5,r1,8
lwz     r0,0(r3)
lbz     r4,4(r3)
mr      r3,r0
l      1004ac <testUnitReady>
mpwi   cr1,r3,0
q-    cr1,100498 <ssaTestUnitReady+0x30>
li      r3,-1
<ssaTestUnitReady+0x34>
lbz     r3,8(r1)
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

