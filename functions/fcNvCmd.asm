fcNvCmd:
lrlwi  r4,r4,24
mr      r0,r4
ic   r9,r0,-1
mpwi   cr1,r0,0
lrlwi  r4,r9,24
rlwinm  r3,r3,0,0,27
i    r3,r3,14
qlr   cr1
rlwinm  r11,r5,8,29,29
rlwinm  r9,r3,0,0,27
i    r10,r9,14
ori     r0,r11,2
lrlwi  r11,r0,16
mr      r0,r11
sth     r0,14(r9)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a4c4 <fcNvCmd+0x40>
ori     r11,r11,1
mr      r0,r11
sth     r0,0(r10)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a4e4 <fcNvCmd+0x60>
rlwinm  r0,r11,0,16,30
sth     r0,0(r10)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a500 <fcNvCmd+0x7c>
mr      r0,r4
mpwi   cr1,r0,0
rlwinm  r5,r5,1,0,30
ic   r0,r0,-1
lrlwi  r4,r0,24
ne+    cr1,3a4a4 <fcNvCmd+0x20>
lr

