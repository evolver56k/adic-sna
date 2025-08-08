in_canforward:
lwz     r10,0(r3)
rlwinm  r0,r10,0,0,3
xoris   r9,r0,61440
subfic  r11,r9,0
r9,r11,r9
xoris   r0,r0,57344
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    165e8c <in_canforward+0x30>
li      r3,0
lr
mpwi   cr1,r10,0
li      r3,1
ltlr   cr1
ndis.  r0,r10,65280
mfcr    r9
rlwinm  r9,r9,3,31,31
xoris   r0,r0,32512
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
mfcr    r3
rlwinm  r3,r3,3,31,31
lr

