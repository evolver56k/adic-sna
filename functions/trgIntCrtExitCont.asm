trgIntCrtExitCont:
lis     r9,47
lwz     r4,-4928(r9)
mpwi   r4,0
q-    1641d0 <noActionIntCrtExit>
stwu    r1,-24(r1)
mflr    r9
stw     r9,16(r1)
mtlr    r4
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
lrl
lwz     r9,16(r1)
mtlr    r9
i    r1,r1,24

