fcRestartWithDump:
i    r0,r3,-1
mplwi  cr1,r0,1
gt-    cr1,2edc0 <fcRestartWithDump+0x20>
lis     r9,47
i    r9,r9,-3592
rlwinm  r0,r0,2,0,29
lwzx    r9,r9,r0
<fcRestartWithDump+0x24>
li      r9,0
mpwi   cr1,r9,0
ne-    cr1,2edd4 <fcRestartWithDump+0x34>
li      r3,-1
lr
lbz     r0,107(r9)
mpwi   cr1,r0,0
q+    cr1,2edcc <fcRestartWithDump+0x2c>
li      r0,1
stw     r0,108(r9)
li      r0,0
stb     r0,107(r9)
li      r3,0
lr

