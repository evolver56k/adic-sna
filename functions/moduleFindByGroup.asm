moduleFindByGroup:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
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
q-    14876c <moduleFindByGroup+0x8c>
lis     r10,49
lhz     r0,384(r31)
mpw    cr1,r30,r0
ne-    cr1,14874c <moduleFindByGroup+0x6c>
lwz     r3,10436(r10)
l      132714 <semGive>
mr      r3,r31
<moduleFindByGroup+0x9c>
lwz     r0,8(r31)
srawi   r11,r0,31
xor     r9,r11,r0
subf    r9,r9,r11
srawi   r9,r9,31
ic   r0,r0,-4
nd.    r31,r0,r9
ne+    148730 <moduleFindByGroup+0x50>
lis     r9,49
lwz     r3,10436(r9)
l      132714 <semGive>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

