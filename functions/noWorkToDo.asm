noWorkToDo:
lis     r9,45
lwz     r3,-21996(r9)
lrlwi  r4,r3,16
mpwi   r4,0
q-    1abc08 <noActionInst>
lis     r9,47
lwz     r7,-4116(r9)
lis     r4,4096
ori     r4,r4,1
nd     r9,r7,r4
lis     r4,4096
ori     r4,r4,1
mpw    r4,r9
ne-    1abb74 <trgCheckInst>
lis     r7,47
lwz     r4,-4104(r7)
lwz     r5,64(r4)
lwz     r6,68(r4)
mplw   r5,r6
ge-    1abb4c <noInst1Inheritance>
li      r3,55
<Inst1Inheritance>

