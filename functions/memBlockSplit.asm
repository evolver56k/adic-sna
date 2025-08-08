memBlockSplit:
mplw   cr1,r4,r5
mr      r9,r3
lt-    cr1,14be98 <memBlockSplit+0x20>
lwz     r3,4(r9)
rlwinm  r0,r3,31,1,31
subf    r0,r4,r0
mplw   cr1,r0,r5
ge-    cr1,14bea0 <memBlockSplit+0x28>
li      r3,0
lr
rlwimi  r3,r0,1,0,30
stw     r3,4(r9)
rlwinm  r3,r3,0,0,30
stwx    r9,r9,r3
r3,r9,r3
lwz     r0,4(r3)
rlwimi  r0,r4,1,0,30
stw     r0,4(r3)
lwz     r9,4(r9)
lrlwi  r9,r9,31
rlwimi  r0,r9,0,31,31
stw     r0,4(r3)
rlwinm  r0,r0,0,0,30
stwx    r3,r3,r0
lr

