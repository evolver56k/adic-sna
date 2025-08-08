moduleFindByName:
stwu    r1,-376(r1)
mflr    r0
stw     r30,368(r1)
stw     r31,372(r1)
stw     r0,380(r1)
i    r4,r1,112
i    r5,r1,8
l      1c35a8 <pathSplit>
lis     r9,49
lwz     r3,10436(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,49
lwz     r9,10432(r9)
srawi   r11,r9,31
xor     r0,r11,r9
subf    r0,r0,r11
srawi   r0,r0,31
i    r9,r9,-4
nd.    r31,r9,r0
q-    1485d4 <moduleFindByName+0x9c>
lis     r30,49
i    r3,r31,12
i    r4,r1,8
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,1485b4 <moduleFindByName+0x7c>
lwz     r3,10436(r30)
l      132714 <semGive>
mr      r3,r31
<moduleFindByName+0xac>
lwz     r0,8(r31)
srawi   r11,r0,31
xor     r9,r11,r0
subf    r9,r9,r11
srawi   r9,r9,31
ic   r0,r0,-4
nd.    r31,r0,r9
ne+    148590 <moduleFindByName+0x58>
lis     r9,49
lwz     r3,10436(r9)
l      132714 <semGive>
li      r3,0
lwz     r0,380(r1)
mtlr    r0
lwz     r30,368(r1)
lwz     r31,372(r1)
i    r1,r1,376
lr

