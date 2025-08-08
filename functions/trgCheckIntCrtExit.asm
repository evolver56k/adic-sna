trgCheckIntCrtExit:
lis     r9,47
lwz     r7,-4860(r9)
lis     r4,4096
ori     r4,r4,1
nd     r7,r7,r4
lis     r4,4096
ori     r4,r4,1
mpw    r4,r7
ne-    1641d0 <noActionIntCrtExit>
lis     r6,47
lwz     r5,-4872(r6)
mpwi   r5,0
q-    164180 <trgIntCrtExitNoK>
li      r3,100
<trgIntCrtExitCont>

