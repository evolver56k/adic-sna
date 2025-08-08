Cleanup_Group:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,45
lha     r0,-17576(r9)
mpwi   cr1,r0,0
q-    cr1,1bfe9c <Cleanup_Group+0xa8>
lis     r9,47
lwz     r3,-4276(r9)
li      r4,-1
l      132870 <semTake>
mpwi   cr1,r3,0
ne-    cr1,1bfe9c <Cleanup_Group+0xa8>
lis     r9,45
lwz     r0,-17580(r9)
mpwi   cr1,r0,0
i    r30,r9,-17580
q-    cr1,1bfe84 <Cleanup_Group+0x90>
lwz     r31,0(r30)
lwz     r9,0(r31)
lbz     r0,32(r9)
ndi.   r9,r0,2
q-    1bfe74 <Cleanup_Group+0x80>
lwz     r0,4(r31)
stw     r0,0(r30)
lwz     r3,0(r31)
l      1bf9c4 <mark_group_inactive>
mr      r3,r31
l      f4028 <snmpdMemoryFree>
<Cleanup_Group+0x84>
i    r30,r31,4
lwz     r0,0(r30)
mpwi   cr1,r0,0
ne+    cr1,1bfe44 <Cleanup_Group+0x50>
lis     r9,47
lwz     r3,-4276(r9)
lis     r9,45
li      r0,0
sth     r0,-17576(r9)
l      132714 <semGive>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

