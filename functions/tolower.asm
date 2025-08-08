tolower:
i    r0,r3,-65
subfic  r0,r0,25
subfe   r0,r0,r0
i    r9,r3,32
nd     r3,r3,r0
ndc    r0,r9,r0
or      r3,r3,r0
lr

