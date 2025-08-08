sysScsiCtrlGet:
mr      r11,r3
i    r0,r11,-1
mplwi  cr1,r0,15
li      r3,0
gtlr   cr1
lis     r9,39
i    r9,r9,16988
rlwinm  r0,r11,2,0,29
lwzx    r3,r9,r0
lr

