_dpexp:
i    r1,r1,-20
stmw    r28,0(r1)
ic   r1,r1,-20
mflr    r0
stw     r0,0(r1)
rlwinm  r9,r3,12,21,31
rlwinm  r7,r3,11,0,20
rlwinm  r10,r4,11,21,31
or      r7,r7,r10
rlwinm  r8,r4,11,0,20
lis     r6,-32768
or      r7,r7,r6
ic   r10,r9,-1
mplwi  r10,2046
ge-    17d82c <Bspec>
nd     r6,r3,r6
stw     r3,4(r1)
stw     r4,8(r1)
stw     r6,16(r1)
i    r3,r7,0
i    r4,r8,0
i    r5,r9,0
l      17d624 <exexp>
i    r9,r5,0
i    r8,r4,0
i    r7,r3,0
lwz     r6,16(r1)
lwz     r4,8(r1)
lwz     r3,4(r1)
ic   r10,r9,-1
mplwi  r10,2046
ge-    17d878 <Bundove>
rlwinm  r4,r8,21,11,31
rlwinm  r10,r7,21,0,10
or      r4,r4,r10
rlwinm  r3,r7,21,12,31
rlwinm  r10,r9,20,0,11
or      r3,r3,r10

