trgCheckIntExit:
lis     r9,47
lwz     r7,-4860(r9)
lis     r4,4096
ori     r4,r4,1
nd     r7,r7,r4
lis     r4,4096
ori     r4,r4,1
mpw    r4,r7
ne-    163dbc <noActionIntExit>
lis     r6,47
lwz     r5,-4872(r6)
mpwi   r5,0
q-    163d70 <trgIntExitNoK>
li      r3,100
<trgIntExitCont>

