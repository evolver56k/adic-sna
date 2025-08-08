rclhdr:
lbz     r11,3(r3)
lbz     r9,2(r3)
rlwinm  r0,r11,8,0,23
or      r11,r0,r9
lbz     r9,1(r3)
rlwinm  r0,r11,8,0,23
or      r11,r0,r9
lbz     r0,0(r3)
rlwinm  r3,r11,8,0,23
or      r3,r3,r0
lr

