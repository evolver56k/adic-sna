checkTaskSwitch:
lis     r10,47
lwz     r10,-4104(r10)
lis     r4,51
lwz     r4,-27744(r4)
mpw    r10,r4
q-    1abcc8 <checkWorkQ>
lwz     r4,80(r10)
mpwi   r4,0
q-    1abd1c <saveTaskContext>
lwz     r5,60(r10)
mpwi   r5,0
ne-    1abd1c <saveTaskContext>

