checkWorkQToDo:
lis     r5,47
lwz     r5,-4872(r5)
mpwi   r5,0
ne-    1abaf4 <noWorkToDo>
lwz     r3,20(r1)
mtmsr   r3
isync
l      115268 <workQDoWork>
mfmsr   r3
rlwinm  r4,r3,0,17,15
rlwinm  r4,r4,0,15,13
mtmsr   r4
isync
<checkWorkQToDo>

