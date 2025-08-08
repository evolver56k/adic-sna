nvmemRevGetBuffer:
li      r10,0
mpw    cr1,r10,r5
gelr   cr1
lis     r8,36
r9,r10,r3
rlwinm  r9,r9,2,0,29
lwz     r11,-28912(r8)
lwzx    r0,r9,r11
stbx    r0,r4,r10
i    r10,r10,1
mpw    cr1,r10,r5
lt+    cr1,21bcc <nvmemRevGetBuffer+0x10>
lr

