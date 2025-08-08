oidcmp2:
srawi   r0,r3,31
subf    r0,r3,r0
rlwinm  r0,r0,1,31,31
srawi   r9,r5,31
subf    r9,r5,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
q-    13e438 <oidcmp2+0x60>
lwz     r9,0(r4)
lwz     r0,0(r6)
mpw    cr1,r9,r0
ne-    cr1,13e448 <oidcmp2+0x70>
i    r3,r3,-1
i    r5,r5,-1
srawi   r0,r3,31
subf    r0,r3,r0
rlwinm  r0,r0,1,31,31
srawi   r9,r5,31
subf    r9,r5,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
i    r4,r4,4
i    r6,r6,4
ne+    13e3f8 <oidcmp2+0x20>
mpw    cr1,r3,r5
ne-    cr1,13e458 <oidcmp2+0x80>
li      r3,0
lr
subfc   r3,r0,r9
subfe   r3,r3,r3
ori     r3,r3,1
lr
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r3
rlwinm  r3,r3,8,31,31
neg     r3,r3
ori     r3,r3,1
lr

