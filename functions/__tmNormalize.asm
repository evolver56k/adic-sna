__tmNormalize:
lwz     r9,0(r4)
ivw    r9,r9,r5
lwz     r0,0(r3)
r0,r0,r9
stw     r0,0(r3)
lwz     r9,0(r4)
ivw    r0,r9,r5
mullw   r0,r0,r5
subf    r9,r0,r9
ivw    r0,r9,r5
mullw   r0,r0,r5
subf.   r11,r0,r9
stw     r9,0(r4)
gelr   
lwz     r0,0(r3)
ic   r0,r0,-1
stw     r0,0(r3)
lwz     r0,0(r4)
r0,r0,r5
stw     r0,0(r4)
lr

