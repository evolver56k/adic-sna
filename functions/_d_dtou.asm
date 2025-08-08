_d_dtou:
i    r1,r1,-20
stmw    r28,0(r1)
rlwinm  r8,r3,12,21,31
rlwinm  r6,r3,11,0,20
rlwinm  r12,r4,11,21,31
or      r6,r6,r12
rlwinm  r7,r4,11,0,20
oris    r6,r6,32768
i    r9,r6,0
mplwi  r8,1055
ge-    183c18 <Knaninf>
li      r5,1054
subfc   r5,r8,r5
mplwi  r5,32
lt-    183bf8 <_d_dtou+0x40>
li      r9,0
srw     r9,r9,r5
mpwi   r3,0
ge-    183c08 <i72>
subfic  r9,r9,0

