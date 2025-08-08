Dlab2:
rlwinm  r8,r8,31,1,31
rlwinm  r30,r7,31,0,0
rlwinm  r7,r7,31,1,31
or      r8,r8,r30
rlwinm  r5,r10,16,16,31
ivwu   r0,r7,r5
mullw   r31,r0,r5
subf    r7,r31,r7
ori     r28,r0,0
ndi.   r29,r10,65535
mullw   r4,r29,r28
rlwinm  r7,r7,16,0,15
rlwinm  r30,r8,16,16,31
or      r7,r7,r30
subfc.  r7,r4,r7
subfe.  r0,r0,r0
ge-    183588 <i34>

