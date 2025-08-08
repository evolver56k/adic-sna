intCrtExit:
mfmsr   r3
rlwinm  r3,r3,0,17,15
rlwinm  r3,r3,0,15,13
mtmsr   r3
isync
lis     r9,45
lwz     r3,-21996(r9)
mpwi   r3,0
q-    1641d0 <noActionIntCrtExit>
lis     r9,47
lwz     r7,-4116(r9)
lis     r4,4096
ori     r4,r4,1
nd     r9,r7,r4
lis     r4,4096
ori     r4,r4,1
mpw    r4,r9
ne-    164144 <trgCheckIntCrtExit>
lis     r6,47
lwz     r5,-4872(r6)
mpwi   r5,0
q-    16411c <intCrtExitNoK>
li      r3,100
<intCrtExitCont>

