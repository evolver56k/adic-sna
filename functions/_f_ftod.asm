_f_ftod:
i    r1,r1,-20
stmw    r28,0(r1)
rlwinm  r6,r3,9,23,31
ndi.   r6,r6,255
ndis.  r4,r3,32768
ic   r8,r6,-1
mplwi  r8,254
ge-    183a00 <Gspec>

