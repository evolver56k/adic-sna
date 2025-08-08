_dpfrexp:
i    r1,r1,-20
stmw    r28,0(r1)
rlwinm  r6,r3,12,21,31
ic   r8,r6,-1
mplwi  r8,2046
ge-    148f88 <Bspec>

