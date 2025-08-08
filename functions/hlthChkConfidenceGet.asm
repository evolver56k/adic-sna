hlthChkConfidenceGet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mplwi  cr1,r3,4
gt-    cr1,d7960 <hlthChkConfidenceGet+0x28>
lis     r9,51
i    r9,r9,-6084
rlwinm  r0,r3,2,0,29
lwzx    r3,r9,r0
<hlthChkConfidenceGet+0x38>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

