copyGetNumBlocks:
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
li      r7,0
li      r8,0
li      r10,0
q-    97dd8 <copyGetNumBlocks+0x68>
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
<copyGetNumBlocks+0x94>
lbz     r11,52(r3)
lbz     r9,53(r3)
lbz     r0,54(r3)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,55(r3)
or      r0,r0,r9
or      r7,r11,r0
lbz     r0,0(r7)
mpwi   cr1,r0,0
lt-    cr1,97eac <copyGetNumBlocks+0x13c>
mpwi   cr1,r0,1
le-    cr1,97e20 <copyGetNumBlocks+0xb0>
mpwi   cr1,r0,2
q-    cr1,97e64 <copyGetNumBlocks+0xf4>
<copyGetNumBlocks+0x13c>
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
q-    97e58 <copyGetNumBlocks+0xe8>
lbz     r0,14(r8)
lbz     r9,15(r8)
<copyGetNumBlocks+0x134>
lbz     r0,14(r7)
lbz     r9,15(r7)
<copyGetNumBlocks+0x134>
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
q-    97e9c <copyGetNumBlocks+0x12c>
lbz     r0,10(r8)
lbz     r9,11(r8)
<copyGetNumBlocks+0x134>
lbz     r0,10(r7)
lbz     r9,11(r7)
rlwinm  r0,r0,8,0,23
or      r10,r0,r9
mr      r3,r10
lr

