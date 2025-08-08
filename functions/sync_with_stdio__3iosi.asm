sync_with_stdio__3iosi:
li      r3,0
lr

001be144 <_GLOBAL_$D$__stdstrbufs_o>:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,49
lwz     r3,17436(r31)
mpwi   cr1,r3,0
q-    cr1,1be174 <_GLOBAL_$D$__stdstrbufs_o+0x30>
li      r4,-1
l      132870 <semTake>
lwz     r3,17436(r31)
l      132b1c <semDelete>
lis     r31,49
lwz     r3,17440(r31)
mpwi   cr1,r3,0
q-    cr1,1be194 <_GLOBAL_$D$__stdstrbufs_o+0x50>
li      r4,-1
l      132870 <semTake>
lwz     r3,17440(r31)
l      132b1c <semDelete>
lis     r31,49
lwz     r3,17444(r31)
mpwi   cr1,r3,0
q-    cr1,1be1b4 <_GLOBAL_$D$__stdstrbufs_o+0x70>
li      r4,-1
l      132870 <semTake>
lwz     r3,17444(r31)
l      132b1c <semDelete>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

001be1c8 <_GLOBAL_$I$__stdstrbufs_o>:
lis     r9,49
li      r0,0
stw     r0,17444(r9)
lis     r9,49
stw     r0,17440(r9)
lis     r9,49
stw     r0,17436(r9)
lr

