copyGetStrmDevXferLen:
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
q-    982d0 <copyGetStrmDevXferLen+0x68>
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
<copyGetStrmDevXferLen+0x94>
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
mplwi  cr1,r0,15
gt-    cr1,984f0 <copyGetStrmDevXferLen+0x288>
lis     r11,10
i    r11,r11,-31960
rlwinm  r0,r0,2,0,29
lis     r9,10
lwzx    r0,r11,r0
i    r9,r9,-31960
r0,r0,r9
mtctr   r0
tr
.long 0x40
.long 0x40
.long 0x1c8
.long 0x1c8
.long 0x7c
.long 0xb8
.long 0xf4
.long 0x1c8
.long 0x170
.long 0x1c8
.long 0x1c8
.long 0x1c8
.long 0x1c8
.long 0x1c8
.long 0x1c8
.long 0xf4
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
q-    984d4 <copyGetStrmDevXferLen+0x26c>
lbz     r0,9(r10)
lbz     r9,10(r10)
lbz     r11,11(r10)
<copyGetStrmDevXferLen+0x278>
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
q-    984d4 <copyGetStrmDevXferLen+0x26c>
lbz     r0,9(r10)
lbz     r9,10(r10)
lbz     r11,11(r10)
<copyGetStrmDevXferLen+0x278>
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
q-    984d4 <copyGetStrmDevXferLen+0x26c>
lbz     r0,9(r10)
lbz     r9,10(r10)
lbz     r11,11(r10)
<copyGetStrmDevXferLen+0x278>
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
q-    9846c <copyGetStrmDevXferLen+0x204>
lbz     r0,8(r10)
lbz     r9,9(r10)
lbz     r11,10(r10)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,11(r10)
<copyGetStrmDevXferLen+0x224>
lbz     r0,8(r8)
lbz     r9,9(r8)
lbz     r11,10(r8)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,11(r8)
or      r0,r0,r11
or      r7,r0,r9
<copyGetStrmDevXferLen+0x288>
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
q-    984d4 <copyGetStrmDevXferLen+0x26c>
lbz     r0,9(r10)
lbz     r9,10(r10)
lbz     r11,11(r10)
<copyGetStrmDevXferLen+0x278>
lbz     r0,9(r8)
lbz     r9,10(r8)
lbz     r11,11(r8)
rlwinm  r0,r0,16,0,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r7,r0,r11
mr      r3,r7
lr

