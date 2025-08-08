_dpfloor:
i    r1,r1,-20
stmw    r28,0(r1)
ndis.  r5,r3,32768
rlwinm  r6,r3,12,21,31
mplwi  r6,2047
q-    177b88 <Aspec>
li      r8,1075
subfc   r6,r6,r8
mplwi  r6,53
lt-    177b34 <i1>
mpwi   r6,0
lt-    177b7c <A999>
mplwi  r5,0
q-    177bac <Azer>
rlwinm  r8,r3,1,0,30
or.     r8,r8,r4
ne-    177ba0 <Amin1>
<Azer>

