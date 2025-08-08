fwlRem:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r29,50
i    r3,r29,32440
l      161ec0 <iosDevDelete>
lis     r9,43
lwz     r3,14868(r9)
li      r4,1
l      161c88 <iosDrvRemove>
i    r29,r29,32440
lwz     r3,16(r29)
mpwi   cr1,r3,0
q-    cr1,e006c <fwlRem+0x40>
l      14b5c0 <free>
li      r0,0
stw     r0,16(r29)
stw     r0,20(r29)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

