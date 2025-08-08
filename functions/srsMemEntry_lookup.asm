srsMemEntry_lookup:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r3,2
mr      r9,r4
ne-    cr1,f089c <srsMemEntry_lookup+0x30>
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,f089c <srsMemEntry_lookup+0x30>
lwz     r0,4(r9)
mpwi   cr1,r0,0
ne-    cr1,f08a4 <srsMemEntry_lookup+0x38>
li      r3,-1
<srsMemEntry_lookup+0x4c>
mr      r3,r5
lwz     r4,0(r9)
lwz     r5,4(r9)
li      r6,0
l      bcd34 <srsMemSnmpGet>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

