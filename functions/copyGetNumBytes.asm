copyGetNumBytes:
lbz     r11,2741(r3)
lbz     r9,2742(r3)
lbz     r0,2743(r3)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,2744(r3)
or      r0,r0,r9
or.     r9,r11,r0
li      r8,0
li      r10,0
li      r7,0
q-    98b5c <copyGetNumBytes+0x68>
lbz     r11,52(r3)
lbz     r9,53(r3)
lbz     r0,54(r3)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,55(r3)
or      r0,r0,r9
or      r10,r11,r0
lbz     r0,0(r10)
<copyGetNumBytes+0x94>
lbz     r11,52(r3)
lbz     r9,53(r3)
lbz     r0,54(r3)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,55(r3)
or      r0,r0,r9
or      r8,r11,r0
lbz     r0,0(r8)
mpwi   cr1,r0,8
ne-    cr1,98c08 <copyGetNumBytes+0x114>
lbz     r11,2741(r3)
lbz     r9,2742(r3)
lbz     r0,2743(r3)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,2744(r3)
or      r0,r0,r9
or.     r9,r11,r0
q-    98be0 <copyGetNumBytes+0xec>
lbz     r0,12(r10)
lbz     r9,13(r10)
lbz     r11,14(r10)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,15(r10)
<copyGetNumBytes+0x10c>
lbz     r0,12(r8)
lbz     r9,13(r8)
lbz     r11,14(r8)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,15(r8)
or      r0,r0,r11
or      r7,r0,r9
mr      r3,r7
lr

