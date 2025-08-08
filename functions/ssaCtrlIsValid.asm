ssaCtrlIsValid:
lis     r9,47
lwz     r0,-3540(r9)
li      r11,0
mpw    cr1,r11,r0
ge-    cr1,101154 <ssaCtrlIsValid+0x44>
mr      r10,r0
lis     r9,51
i    r9,r9,-30440
mpw    cr1,r3,r9
ne-    cr1,101144 <ssaCtrlIsValid+0x34>
lwz     r0,20(r9)
mpwi   cr1,r0,1
q-    cr1,101154 <ssaCtrlIsValid+0x44>
i    r11,r11,1
mpw    cr1,r11,r10
i    r9,r9,120
lt+    cr1,101130 <ssaCtrlIsValid+0x20>
lis     r9,47
lwz     r3,-3540(r9)
xor     r3,r11,r3
ic   r0,r3,-1
subfe   r3,r0,r3
lr

