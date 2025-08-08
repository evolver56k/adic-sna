m2IfGroupInfoGet:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lis     r30,47
lwz     r3,-4256(r30)
li      r4,-1
l      132870 <semTake>
mpwi   cr1,r31,0
q-    cr1,14ee50 <m2IfGroupInfoGet+0x64>
lis     r9,47
lwz     r0,-3684(r9)
lis     r9,49
lis     r11,49
lwz     r3,-4256(r30)
stw     r0,0(r31)
lwz     r0,11860(r9)
lwz     r9,11864(r11)
stw     r0,4(r31)
stw     r9,8(r31)
l      132714 <semGive>
li      r3,0
<m2IfGroupInfoGet+0x7c>
lwz     r3,-4256(r30)
l      132714 <semGive>
lis     r3,91
ori     r3,r3,1
l      180718 <errnoSet>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

