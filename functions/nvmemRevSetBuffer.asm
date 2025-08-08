nvmemRevSetBuffer:
li      r11,0
mpw    cr1,r11,r5
gelr   cr1
lis     r9,36
lwz     r10,-28912(r9)
r9,r11,r3
lbzx    r0,r4,r11
i    r11,r11,1
mpw    cr1,r11,r5
rlwinm  r9,r9,2,0,29
stwx    r0,r9,r10
lt+    cr1,21c04 <nvmemRevSetBuffer+0x14>
lr

