nextIndex:
lwz     r0,0(r4)
lwz     r9,16(r3)
mpw    cr1,r0,r9
lt-    cr1,14f758 <nextIndex+0x20>
xor     r0,r0,r9
ic   r9,r0,-1
subfe   r3,r9,r0
lr
li      r3,-1
lr

