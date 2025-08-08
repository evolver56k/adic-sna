sysMmuScrubAllTlb:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
li      r31,0
lis     r9,49
i    r29,r9,31780
li      r30,-1
mr      r3,r31
li      r4,0
li      r5,0
l      1a744 <sysTlbSetEntry>
rlwinm  r0,r31,4,0,27
i    r31,r31,1
mpwi   cr1,r31,63
stwx    r30,r29,r0
le+    cr1,1a900 <sysMmuScrubAllTlb+0x20>
lis     r9,35
li      r0,0
stw     r0,32364(r9)
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

