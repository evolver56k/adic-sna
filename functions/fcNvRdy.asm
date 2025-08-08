fcNvRdy:
rlwinm  r3,r3,0,0,27
i    r3,r3,14
rlwinm  r9,r3,0,0,27
li      r0,0
sth     r0,14(r9)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a40c <fcNvRdy+0x18>
li      r0,2
sth     r0,0(r3)
li      r11,4096
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a42c <fcNvRdy+0x38>
lhz     r9,0(r3)
ic.  r11,r11,-1
q-    3a44c <fcNvRdy+0x58>
<fcNvRdy+0x60>
li      r3,-1
lr
ndi.   r0,r9,8
q+    3a428 <fcNvRdy+0x34>
rlwinm  r9,r3,0,0,27
li      r0,0
sth     r0,14(r9)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a46c <fcNvRdy+0x78>
li      r3,0
lr

