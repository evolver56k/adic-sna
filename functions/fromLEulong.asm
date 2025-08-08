fromLEulong:
lbz     r0,3(r3)
lbz     r9,2(r3)
lbz     r11,1(r3)
lbz     r3,0(r3)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
r0,r0,r9
rlwinm  r11,r11,8,0,23
r0,r0,r11
or      r3,r0,r3
lr

