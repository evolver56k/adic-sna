crc16Calc:
mpwi   cr1,r5,0
lrlwi  r3,r3,16
i    r5,r5,-1
qlr   cr1
lis     r9,36
i    r10,r9,-30636
rlwinm  r0,r3,25,23,30
lhzx    r9,r10,r0
lbz     r11,0(r4)
i    r4,r4,1
mpwi   cr1,r5,0
i    r5,r5,-1
rlwinm  r0,r3,8,0,23
xor     r9,r9,r0
xor     r11,r11,r9
lrlwi  r3,r11,16
ne+    cr1,1edd0 <crc16Calc+0x18>
lr

