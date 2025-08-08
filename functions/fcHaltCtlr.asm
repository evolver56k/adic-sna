fcHaltCtlr:
i    r0,r3,-1
mplwi  cr1,r0,1
gt-    cr1,2a064 <fcHaltCtlr+0x20>
lis     r9,47
i    r9,r9,-3592
rlwinm  r0,r0,2,0,29
lwzx    r11,r9,r0
<fcHaltCtlr+0x24>
li      r11,0
mpwi   cr1,r11,0
ne-    cr1,2a078 <fcHaltCtlr+0x34>
li      r3,-1
lr
lwz     r0,116(r11)
mpwi   cr1,r0,0
q-    cr1,2a0a0 <fcHaltCtlr+0x5c>
lwz     r9,116(r11)
li      r0,4096
sth     r0,192(r9)
li      r0,0
stb     r0,107(r11)
lwz     r9,116(r11)
<fcHaltCtlr+0x74>
lwz     r9,112(r11)
li      r0,4096
sth     r0,192(r9)
li      r0,0
stb     r0,107(r11)
lwz     r9,112(r11)
li      r0,12288
sth     r0,192(r9)
li      r3,0
lr

