doAddrChecker:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,43
lwz     r0,9720(r9)
mpwi   cr1,r0,0
ne-    cr1,105ba8 <doAddrChecker+0x24>
l      105a20 <combinedAddrChecker>
<doAddrChecker+0x28>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

