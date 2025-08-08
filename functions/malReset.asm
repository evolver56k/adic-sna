malReset:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,-32768
l      10290 <sysDcrMalcrSet>
l      10288 <sysDcrMalcrGet>
mpwi   cr1,r3,0
lt+    cr1,15dd4 <malReset+0x14>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

