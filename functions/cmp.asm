cmp:
mr      r11,r3
lwz     r3,16(r11)
lwz     r9,16(r4)
subf.   r3,r9,r3
q-    1c6e48 <cmp+0x28>
lr
subfc   r3,r0,r9
subfe   r3,r3,r3
ori     r3,r3,1
lr
i    r3,r11,20
rlwinm  r9,r9,2,0,29
r11,r3,r9
i    r0,r4,20
r10,r0,r9
lwzu    r9,-4(r11)
lwzu    r0,-4(r10)
mpw    cr1,r9,r0
ne+    cr1,1c6e38 <cmp+0x18>
mplw   cr1,r11,r3
gt+    cr1,1c6e5c <cmp+0x3c>
li      r3,0
lr

