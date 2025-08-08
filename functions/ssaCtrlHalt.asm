ssaCtrlHalt:
mr.     r3,r3
lt-    fd8d8 <ssaCtrlHalt+0x18>
lis     r9,47
lwz     r0,-3540(r9)
mpw    cr1,r3,r0
lt-    cr1,fd8e0 <ssaCtrlHalt+0x20>
li      r3,-1
lr
lis     r9,51
i    r9,r9,-30440
rlwinm  r11,r3,4,0,27
subf    r11,r3,r11
rlwinm  r11,r11,3,0,28
r11,r11,r9
li      r0,0
stw     r0,20(r11)
li      r3,0
lr

