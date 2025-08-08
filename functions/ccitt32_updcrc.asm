ccitt32_updcrc:
mpwi   cr1,r5,0
i    r5,r5,-1
qlr   cr1
lis     r9,36
i    r10,r9,-31660
lbz     r11,0(r4)
i    r4,r4,1
mpwi   cr1,r5,0
i    r5,r5,-1
rlwinm  r9,r3,8,0,23
rlwinm  r0,r3,8,24,31
xor     r0,r0,r11
rlwinm  r0,r0,2,0,29
lwzx    r0,r10,r0
xor     r3,r9,r0
ne+    cr1,1ecf8 <ccitt32_updcrc+0x14>
lr

