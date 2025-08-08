exdiv:
mplwi  r6,0
q-    170374 <Einf>
rlwinm  r4,r4,31,1,31
rlwinm  r29,r3,31,0,0
rlwinm  r3,r3,31,1,31
or      r4,r4,r29
rlwinm  r12,r6,16,16,31
ivwu   r0,r3,r12
mullw   r31,r0,r12
subf    r3,r31,r3
ori     r9,r0,0
ndi.   r10,r6,65535
mullw   r11,r10,r9
rlwinm  r3,r3,16,0,15
rlwinm  r29,r4,16,16,31
or      r3,r3,r29
subfc.  r3,r11,r3
subfe.  r0,r0,r0
ge-    1701fc <i11>

