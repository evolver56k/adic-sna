_cosh:
i    r1,r1,-20
stmw    r28,0(r1)
ic   r1,r1,-36
mflr    r0
stw     r0,0(r1)
rlwinm  r7,r3,12,21,31
rlwinm  r5,r3,11,0,20
rlwinm  r11,r4,11,21,31
or      r5,r5,r11
rlwinm  r6,r4,11,0,20
oris    r5,r5,32768
mplwi  r7,2047
q-    16cb24 <Aspec>
stw     r3,4(r1)
stw     r4,8(r1)
i    r3,r5,0
i    r4,r6,0
i    r5,r7,0
li      r6,0
l      17d624 <exexp>
i    r7,r5,0
i    r6,r4,0
i    r5,r3,0
lwz     r4,8(r1)
lwz     r3,4(r1)
i    r8,r5,0
i    r9,r6,0
i    r10,r7,0
stw     r3,4(r1)
stw     r4,8(r1)
stw     r8,24(r1)
stw     r9,28(r1)
stw     r10,32(r1)
lis     r3,-32768
li      r4,0
li      r5,1023
i    r6,r8,0
i    r7,r9,0
i    r8,r10,0
l      1701a0 <exdiv>
lwz     r6,24(r1)
lwz     r7,28(r1)
lwz     r8,32(r1)
l      170058 <exadd>
i    r7,r5,0
i    r6,r4,0
i    r5,r3,0
lwz     r10,32(r1)
lwz     r9,28(r1)
lwz     r8,24(r1)
lwz     r4,8(r1)
lwz     r3,4(r1)
ic   r7,r7,-1
mplwi  r7,2047
ge-    16cb3c <Ainf>
rlwinm  r4,r6,21,11,31
rlwinm  r11,r5,21,0,10
or      r4,r4,r11
rlwinm  r3,r5,21,12,31
rlwinm  r11,r7,20,0,11
or      r3,r3,r11

