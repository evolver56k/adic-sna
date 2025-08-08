srsDevEntry_lookup:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r3,1
ne-    cr1,effc4 <srsDevEntry_lookup+0x20>
lwz     r0,0(r4)
mpwi   cr1,r0,0
ne-    cr1,effcc <srsDevEntry_lookup+0x28>
li      r3,-1
<srsDevEntry_lookup+0x38>
mr      r3,r5
lwz     r4,0(r4)
li      r5,0
l      bc8b8 <srsDevSnmpGet>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

