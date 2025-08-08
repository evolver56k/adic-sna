snmpdTreeAdd:
stwu    r1,-552(r1)
mflr    r0
stw     r29,540(r1)
stw     r30,544(r1)
stw     r31,548(r1)
stw     r0,556(r1)
mr      r30,r4
i    r29,r1,16
mr      r4,r29
l      128f1c <snmpOidStrToArray>
mpwi   cr1,r3,0
li      r31,0
stw     r3,8(r1)
le-    cr1,128948 <snmpdTreeAdd+0xa8>
stw     r29,12(r1)
lis     r29,47
lwz     r3,-4276(r29)
li      r4,-1
l      132870 <semTake>
li      r3,0
i    r4,r1,8
mr      r5,r30
i    r6,r1,528
l      14976c <Add_Node_From_Root>
mr      r31,r3
lwz     r3,-4276(r29)
l      132714 <semGive>
mpwi   cr1,r31,0
ne-    cr1,128928 <snmpdTreeAdd+0x88>
li      r3,3
lis     r4,33
i    r4,r4,-27324
l      1285b0 <snmpdLog>
<snmpdTreeAdd+0xa8>
li      r3,2
lis     r4,33
i    r4,r4,-27292
l      1285b0 <snmpdLog>
l      1806a0 <__errno>
lis     r0,104
ori     r0,r0,6
stw     r0,0(r3)
srawi   r0,r31,31
xor     r3,r0,r31
subf    r3,r3,r0
srawi   r3,r3,31
lwz     r0,556(r1)
mtlr    r0
lwz     r29,540(r1)
lwz     r30,544(r1)
lwz     r31,548(r1)
i    r1,r1,552
lr

