e26:
subfc   r6,r3,r6
subfc   r7,r4,r7
rlwinm  r4,r4,21,11,31
rlwinm  r11,r3,21,0,10
or      r4,r4,r11
rlwinm  r3,r3,21,12,31
rlwinm  r11,r8,20,0,11
or      r3,r3,r11
or      r3,r3,r10
stw     r3,0(r5)
stw     r4,4(r5)

