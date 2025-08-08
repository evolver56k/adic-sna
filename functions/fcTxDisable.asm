fcTxDisable:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
i    r0,r3,-1
mplwi  cr1,r0,1
li      r11,-1
gt-    cr1,35fd8 <fcTxDisable+0x34>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r3,2,0,29
lwzx    r31,r9,r0
<fcTxDisable+0x38>
li      r31,0
mpwi   cr1,r31,0
q-    cr1,36020 <fcTxDisable+0x7c>
lwz     r0,116(r31)
mpwi   cr1,r0,0
q-    cr1,36020 <fcTxDisable+0x7c>
lwz     r3,196(r31)
li      r4,-1
l      132870 <semTake>
lhz     r0,128(r31)
lwz     r9,116(r31)
ori     r0,r0,16
sth     r0,128(r31)
lhz     r0,128(r31)
sth     r0,204(r9)
lwz     r3,196(r31)
l      132714 <semGive>
li      r11,0
mr      r3,r11
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

