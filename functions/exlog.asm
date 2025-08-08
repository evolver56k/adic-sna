exlog:
ic   r1,r1,-52
mflr    r0
stw     r0,0(r1)
ndis.  r8,r3,61440
i    r10,r4,0
i    r28,r10,0
rlwinm  r7,r3,4,28,31
mpwi   r5,1023
lt-    15108c <i1>
li      r11,1023
subfc   r6,r11,r5
r12,r3,r8
rlwinm  r28,r28,31,1,31
rlwinm  r30,r12,31,0,0
rlwinm  r12,r12,31,1,31
or      r28,r28,r30
oris    r12,r12,32768
li      r29,1024
subfc   r9,r8,r3
<b2>

