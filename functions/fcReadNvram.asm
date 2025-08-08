fcReadNvram:
lrlwi  r3,r3,24
ori     r3,r3,1536
rlwinm  r3,r3,16,0,15
rlwinm  r4,r4,0,0,27
i    r4,r4,14
ori     r7,r4,14
li      r8,10
rlwinm  r11,r3,8,29,29
rlwinm  r9,r7,0,0,27
i    r10,r9,14
ori     r0,r11,2
lrlwi  r11,r0,16
mr      r0,r11
sth     r0,14(r9)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3aaa4 <fcReadNvram+0x3c>
ori     r11,r11,1
mr      r0,r11
sth     r0,0(r10)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3aac4 <fcReadNvram+0x5c>
rlwinm  r0,r11,0,16,30
sth     r0,0(r10)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3aae0 <fcReadNvram+0x78>
mr      r0,r8
mpwi   cr1,r0,0
rlwinm  r3,r3,1,0,30
ic   r0,r0,-1
lrlwi  r8,r0,24
ne+    cr1,3aa84 <fcReadNvram+0x1c>
li      r11,0
li      r3,0
li      r8,3
li      r10,2
sth     r8,0(r4)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3ab20 <fcReadNvram+0xb8>
lhz     r0,0(r4)
ndi.   r9,r0,8
rlwinm  r3,r3,1,16,30
q-    3ab44 <fcReadNvram+0xdc>
ori     r3,r3,1
sth     r10,0(r4)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3ab4c <fcReadNvram+0xe4>
i    r0,r11,1
lrlwi  r11,r0,16
mplwi  cr1,r11,15
le+    cr1,3ab18 <fcReadNvram+0xb0>
rlwinm  r9,r4,0,0,27
li      r0,0
sth     r0,14(r9)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3ab7c <fcReadNvram+0x114>
lr

