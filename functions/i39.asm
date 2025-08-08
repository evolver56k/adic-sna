i39:
rlwinm  r5,r10,16,16,31
ivwu   r0,r7,r5
mullw   r31,r0,r5
subf    r7,r31,r7
ori     r29,r0,0
ndi.   r6,r10,65535
mullw   r4,r6,r29
rlwinm  r7,r7,16,0,15
rlwinm  r30,r8,16,16,31
or      r7,r7,r30
subfc.  r7,r4,r7
subfe.  r0,r0,r0
ge-    183660 <i40>

