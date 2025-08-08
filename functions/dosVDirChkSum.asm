dosVDirChkSum:
mr      r8,r3
li      r3,0
li      r10,0
lbzx    r11,r8,r10
i    r10,r10,1
rlwinm  r0,r3,7,24,24
rlwinm  r9,r3,31,1,31
mplwi  cr1,r10,10
or      r0,r0,r9
r11,r11,r0
lrlwi  r3,r11,24
le+    cr1,1cef7c <dosVDirChkSum+0xc>
lr

