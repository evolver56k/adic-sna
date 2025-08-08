_f_utof:
i    r1,r1,-20
stmw    r28,0(r1)
mplwi  r3,0
q-    177388 <F999>
li      r5,158
ntlzw  r4,r3
slw     r3,r3,r4
subf    r5,r4,r5
ic.  r3,r3,128
li      r6,0
r5,r5,r6
rlwinm  r6,r3,24,8,31
ndi.   r6,r6,1
subfc   r3,r6,r3
rlwinm  r3,r3,24,9,31
rlwinm  r6,r5,23,0,8
or      r3,r3,r6

