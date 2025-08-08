copyGetXferLen:
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
li      r10,0
li      r8,0
li      r7,0
q-    98874 <copyGetXferLen+0x68>
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
<copyGetXferLen+0x94>
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
mpwi   cr1,r0,5
q-    cr1,9891c <copyGetXferLen+0x110>
gt-    cr1,988b8 <copyGetXferLen+0xac>
mpwi   cr1,r0,4
q-    cr1,988cc <copyGetXferLen+0xc0>
<copyGetXferLen+0x1c4>
mpwi   cr1,r0,6
q-    cr1,98958 <copyGetXferLen+0x14c>
mpwi   cr1,r0,15
q-    cr1,98958 <copyGetXferLen+0x14c>
<copyGetXferLen+0x1c4>
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
q-    989a8 <copyGetXferLen+0x19c>
lbz     r0,16(r8)
lbz     r9,17(r8)
lbz     r11,18(r8)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,19(r8)
<copyGetXferLen+0x1bc>
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
q-    989a8 <copyGetXferLen+0x19c>
lbz     r0,12(r8)
lbz     r9,13(r8)
rlwinm  r0,r0,8,0,23
<copyGetXferLen+0x1c0>
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
q-    989a8 <copyGetXferLen+0x19c>
lbz     r0,12(r8)
lbz     r9,13(r8)
lbz     r11,14(r8)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,15(r8)
<copyGetXferLen+0x1bc>
lbz     r0,12(r10)
lbz     r9,13(r10)
lbz     r11,14(r10)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,15(r10)
or      r0,r0,r11
or      r7,r0,r9
mr      r3,r7
lr

