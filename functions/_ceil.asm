_ceil:
i    r1,r1,-20
stmw    r28,0(r1)
ndis.  r7,r3,32768
rlwinm  r6,r3,12,21,31
mpwi   r6,2047
q-    18bf10 <Aspec>
li      r9,1075
subfc.  r6,r6,r9
le-    18bf04 <A999>
mpwi   r6,53
lt-    18bebc <i1>
mplwi  r7,0
ne-    18bf2c <Azer>
or.     r9,r3,r4
ne-    18bf20 <Aone>
<Azer>

