scanBit:
mpwi   cr1,r4,8
li      r11,-1
gt-    cr1,92da0 <scanBit+0x54>
li      r9,0
mpw    cr1,r9,r4
ge-    cr1,92d7c <scanBit+0x30>
ndi.   r0,r3,1
ne-    92d7c <scanBit+0x30>
i    r9,r9,1
mpw    cr1,r9,r4
srawi   r3,r3,1
lt+    cr1,92d64 <scanBit+0x18>
mpw    cr1,r9,r4
ori     r9,r9,8
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r11,r11,r0
ndc    r3,r9,r0
or      r11,r11,r3
mr      r3,r11
lr

