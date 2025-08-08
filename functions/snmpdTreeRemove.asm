snmpdTreeRemove:
stwu    r1,-536(r1)
mflr    r0
stw     r31,532(r1)
stw     r0,540(r1)
i    r31,r1,16
mr      r4,r31
l      128f1c <snmpOidStrToArray>
mpwi   cr1,r3,0
stw     r3,8(r1)
le-    cr1,1289dc <snmpdTreeRemove+0x68>
stw     r31,12(r1)
lis     r31,47
lwz     r3,-4276(r31)
li      r4,-1
l      132870 <semTake>
li      r3,0
i    r4,r1,8
l      149a8c <Remove_Node_From_Root>
mpwi   cr1,r3,0
ne-    cr1,1289d4 <snmpdTreeRemove+0x60>
l      1806a0 <__errno>
lis     r0,104
ori     r0,r0,7
stw     r0,0(r3)
lwz     r3,-4276(r31)
l      132714 <semGive>
lwz     r0,540(r1)
mtlr    r0
lwz     r31,532(r1)
i    r1,r1,536
lr

