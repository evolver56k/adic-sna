envDataEntry_lookup:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r3,1
ne-    cr1,fd748 <envDataEntry_lookup+0x28>
mr      r3,r5
lwz     r4,0(r4)
li      r5,0
l      10a93c <envDataSnmpGet>
<envDataEntry_lookup+0x2c>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

