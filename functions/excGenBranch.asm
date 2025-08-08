excGenBranch:
mr      r10,r3
lwz     r8,0(r10)
rlwinm  r11,r8,0,30,30
neg     r11,r11
srawi   r11,r11,31
subf    r0,r10,r4
nd     r4,r4,r11
ndc    r0,r0,r11
or      r11,r4,r0
rlwinm  r0,r11,7,25,31
ic   r9,r0,-1
subfe   r3,r9,r0
xori    r0,r0,127
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r3,r3,r0
nelr   
rlwinm  r0,r8,0,30,5
rlwinm  r9,r11,0,6,29
or      r0,r0,r9
stw     r0,0(r10)
lr

