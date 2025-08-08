tarFreeAdminCmd:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r9,r3
lwz     r0,12(r9)
mpwi   cr1,r0,255
li      r3,-1
ne-    cr1,4ee80 <tarFreeAdminCmd+0x2c>
lwz     r9,8(r9)
lwz     r3,10576(r9)
l      132714 <semGive>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

