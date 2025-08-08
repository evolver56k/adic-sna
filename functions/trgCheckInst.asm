trgCheckInst:
lis     r9,47
lwz     r7,-4860(r9)
lis     r4,4096
ori     r4,r4,1
nd     r7,r7,r4
lis     r4,4096
ori     r4,r4,1
mpw    r4,r7
ne-    1abc08 <noActionInst>
lis     r7,47
lwz     r4,-4104(r7)
lwz     r7,64(r4)
lwz     r8,68(r4)
mplw   r7,r8
ge-    1abbb8 <trgNoInst1Inheritance>
li      r3,55
<trgInst1Inheritance>

