pltTransCompleteCallbackNoSem:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
i    r7,r3,12
lbz     r9,96(r3)
lbz     r0,97(r3)
lbz     r10,98(r3)
lbz     r8,99(r3)
lbz     r11,4(r7)
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
rlwinm  r10,r10,8,0,23
or      r10,r10,r0
rlwinm  r11,r11,24,0,7
lbz     r9,5(r7)
lbz     r0,6(r7)
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,7(r7)
or      r0,r0,r9
or.     r9,r11,r0
or      r8,r8,r10
i    r9,r8,4
ne-    ff734 <pltTransCompleteCallbackNoSem+0x80>
i    r0,r3,24
stw     r0,4(r9)
lbz     r0,8(r7)
stb     r0,8(r9)
lbz     r0,10(r7)
stb     r0,9(r9)
lwz     r4,16(r9)
lwz     r0,12(r9)
mtlr    r0
mr      r3,r8
rclr   4*cr1+eq
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

