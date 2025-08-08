loadElfSymTypeGet:
li      r11,0
lhz     r9,14(r3)
ori     r11,r11,65521
rlwinm  r0,r9,2,0,29
mpw    cr1,r9,r11
r0,r0,r9
rlwinm  r0,r0,3,0,28
r4,r4,r0
ne-    cr1,1533e0 <loadElfSymTypeGet+0x2c>
li      r3,2
lr
lwz     r0,4(r4)
mpwi   cr1,r0,1
q-    cr1,1533f8 <loadElfSymTypeGet+0x44>
mpwi   cr1,r0,8
q-    cr1,153440 <loadElfSymTypeGet+0x8c>
<loadElfSymTypeGet+0xac>
lwz     r4,8(r4)
rlwinm  r0,r4,0,29,30
mpwi   cr1,r0,6
ne-    cr1,153410 <loadElfSymTypeGet+0x5c>
li      r3,4
lr
lrlwi  r0,r4,30
mpwi   cr1,r0,3
ne-    cr1,153424 <loadElfSymTypeGet+0x70>
li      r3,6
lr
ndi.   r0,r4,2
mfcr    r0
rlwinm  r0,r0,3,31,31
ic   r0,r0,-1
subfe   r0,r0,r0
rlwinm  r3,r0,0,29,29
lr
lwz     r0,8(r4)
ndi.   r9,r0,2
mfcr    r0
rlwinm  r0,r0,3,31,31
ic   r0,r0,-1
subfe   r0,r0,r0
rlwinm  r3,r0,0,28,28
lr
li      r3,0
lr

