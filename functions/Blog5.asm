Blog5:
stw     r3,4(r1)
stw     r4,8(r1)
stw     r5,12(r1)
stw     r6,16(r1)
stw     r7,20(r1)
i    r3,r5,0
i    r4,r6,0
i    r5,r7,0
l      15103c <exlog>
i    r10,r5,0
i    r9,r4,0
i    r8,r3,0
lwz     r7,20(r1)
lwz     r6,16(r1)
lwz     r5,12(r1)
lwz     r4,8(r1)
lwz     r3,4(r1)
rlwinm  r4,r9,21,11,31
rlwinm  r28,r8,21,0,10
or      r4,r4,r28
rlwinm  r3,r8,21,12,31
rlwinm  r28,r10,20,0,11
or      r3,r3,r28
mpwi   r7,1023
ge-    1513e4 <B999>
oris    r3,r3,32768

