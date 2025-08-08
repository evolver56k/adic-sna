fcTxDisableGet:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
i    r0,r3,-1
mplwi  cr1,r0,1
li      r30,-1
gt-    cr1,3606c <fcTxDisableGet+0x34>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r3,2,0,29
lwzx    r31,r9,r0
<fcTxDisableGet+0x38>
li      r31,0
mpwi   cr1,r31,0
q-    cr1,360a0 <fcTxDisableGet+0x68>
lwz     r0,116(r31)
mpwi   cr1,r0,0
q-    cr1,360a0 <fcTxDisableGet+0x68>
lwz     r3,196(r31)
li      r4,-1
l      132870 <semTake>
lhz     r0,128(r31)
lwz     r3,196(r31)
rlwinm  r30,r0,28,31,31
l      132714 <semGive>
mr      r3,r30
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

