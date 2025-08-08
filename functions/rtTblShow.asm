rtTblShow:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
lis     r9,50
lwz     r0,-32080(r9)
mpwi   cr1,r0,0
stw     r3,8(r1)
q-    cr1,140b28 <rtTblShow+0x34>
mr      r3,r0
lis     r4,20
i    r4,r4,2364
i    r5,r1,8
l      13a558 <rn_walktree>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

