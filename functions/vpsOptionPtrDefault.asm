vpsOptionPtrDefault:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
mr      r31,r3
lis     r29,43
lwz     r3,5820(r29)
li      r4,-1
l      132870 <semTake>
lis     r9,43
lwz     r9,5800(r9)
li      r0,5
stw     r0,0(r9)
lwz     r3,5820(r29)
l      132714 <semGive>
lis     r9,43
lwz     r0,5804(r9)
mpwi   cr1,r0,1
ne-    cr1,7a8cc <vpsOptionPtrDefault+0xa0>
mpwi   cr1,r31,-1
ne-    cr1,7a8ac <vpsOptionPtrDefault+0x80>
li      r29,1
lis     r31,47
i    r3,r1,8
mr      r4,r29
lwz     r0,-4188(r31)
i    r29,r29,1
stw     r0,8(r1)
l      d122c <remCNF>
mpwi   cr1,r29,1
le+    cr1,7a888 <vpsOptionPtrDefault+0x5c>
<vpsOptionPtrDefault+0xa0>
mpwi   cr1,r31,1
ne-    cr1,7a8cc <vpsOptionPtrDefault+0xa0>
i    r3,r1,8
lis     r9,47
lwz     r0,-4188(r9)
li      r4,1
stw     r0,8(r1)
l      d122c <remCNF>
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

