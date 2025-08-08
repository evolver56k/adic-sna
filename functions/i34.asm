i34:
ivwu   r0,r7,r5
mullw   r31,r0,r5
subf    r7,r31,r7
ori     r5,r0,0
mullw   r4,r29,r5
rlwinm  r7,r7,16,0,15
ndi.   r30,r8,65535
or      r7,r7,r30
subfc.  r7,r4,r7
subfe.  r0,r0,r0
ge-    1835c4 <i36>

