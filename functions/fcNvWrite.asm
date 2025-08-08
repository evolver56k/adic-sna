fcNvWrite:
lrlwi  r4,r4,16
rlwinm  r3,r3,0,0,27
i    r11,r3,14
ori     r4,r4,2
mr      r0,r4
sth     r0,14(r3)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a380 <fcNvWrite+0x1c>
ori     r4,r4,1
mr      r0,r4
sth     r0,0(r11)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a3a0 <fcNvWrite+0x3c>
rlwinm  r0,r4,0,16,30
sth     r0,0(r11)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a3bc <fcNvWrite+0x58>
lr

