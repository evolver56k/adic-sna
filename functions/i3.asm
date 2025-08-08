i3:
rlwinm  r28,r3,8,24,31
srw     r28,r28,r12
rlwinm  r10,r28,27,0,4
li      r30,8
subfc   r30,r12,r30
li      r29,-1
srw     r29,r29,r30
nd     r3,r3,r29

