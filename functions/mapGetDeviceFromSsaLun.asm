mapGetDeviceFromSsaLun:
lis     r9,43
lwz     r0,5032(r9)
mpw    cr1,r3,r0
lt-    cr1,5aeb4 <mapGetDeviceFromSsaLun+0x18>
li      r3,0
lr
lis     r9,40
i    r9,r9,-27764
rlwinm  r11,r3,3,0,28
subf    r11,r3,r11
rlwinm  r11,r11,4,0,27
r11,r11,r9
lwz     r9,28(r11)
mpwi   cr1,r9,0
q+    cr1,5aeac <mapGetDeviceFromSsaLun+0x10>
lwz     r3,16(r9)
lr

