sprint_d:
r5,r4,r5
i    r11,r5,-1
li      r0,0
stb     r0,-1(r5)
lis     r10,-13108
ori     r10,r10,52429
lis     r9,33
i    r8,r9,-13888
mulhwu  r0,r3,r10
rlwinm  r0,r0,29,3,31
rlwinm  r9,r0,2,0,29
r9,r9,r0
rlwinm  r9,r9,1,0,30
subf    r9,r9,r3
mr.     r3,r0
lbzx    r0,r9,r8
stbu    r0,-1(r11)
ne+    16c04c <sprint_d+0x20>
mr      r3,r11
lr

