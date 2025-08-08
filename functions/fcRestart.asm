fcRestart:
i    r0,r3,-1
mplwi  cr1,r0,1
gt-    cr1,2ecfc <fcRestart+0x20>
lis     r9,47
i    r9,r9,-3592
rlwinm  r0,r0,2,0,29
lwzx    r9,r9,r0
<fcRestart+0x24>
li      r9,0
mpwi   cr1,r9,0
ne-    cr1,2ed10 <fcRestart+0x34>
li      r3,-1
lr
lbz     r0,107(r9)
mpwi   cr1,r0,0
q+    cr1,2ed08 <fcRestart+0x2c>
i    r3,r3,-1
mplwi  cr1,r3,1
li      r0,0
stw     r0,108(r9)
gt-    cr1,2ed44 <fcRestart+0x68>
lis     r9,47
i    r9,r9,-3592
rlwinm  r0,r3,2,0,29
lwzx    r11,r9,r0
<fcRestart+0x6c>
li      r11,0
mpwi   cr1,r11,0
q+    cr1,2ed08 <fcRestart+0x2c>
lwz     r0,116(r11)
mpwi   cr1,r0,0
q-    cr1,2ed78 <fcRestart+0x9c>
lwz     r9,116(r11)
li      r0,4096
sth     r0,192(r9)
li      r0,0
stb     r0,107(r11)
lwz     r9,116(r11)
<fcRestart+0xb4>
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

