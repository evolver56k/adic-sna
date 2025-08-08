index:
<index+0xc>
mpwi   cr1,r0,0
q-    cr1,190be4 <index+0x1c>
lbz     r0,0(r3)
mpw    cr1,r0,r4
i    r3,r3,1
ne+    cr1,190bcc <index+0x4>
neg     r0,r0
rlwinm  r0,r0,1,31,31
subfic  r11,r4,0
r9,r11,r4
or.     r11,r0,r9
q-    190c04 <index+0x3c>
i    r3,r3,-1
lr
li      r3,0
lr

