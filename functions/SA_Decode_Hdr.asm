SA_Decode_Hdr:
lbz     r0,0(r3)
stb     r0,0(r4)
lbzu    r0,1(r3)
stb     r0,1(r4)
lbzu    r0,1(r3)
stb     r0,2(r4)
lbzu    r0,1(r3)
stb     r0,3(r4)
lbzu    r0,1(r3)
stb     r0,4(r4)
lbzu    r0,1(r3)
stb     r0,5(r4)
lbzu    r0,1(r3)
lbz     r9,1(r3)
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
sth     r9,6(r4)
lbzu    r0,2(r3)
rlwinm  r0,r0,24,0,7
lbz     r9,1(r3)
lbz     r11,2(r3)
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,3(r3)
or      r0,r0,r11
or      r0,r0,r9
stw     r0,8(r4)
lbzu    r0,4(r3)
rlwinm  r0,r0,24,0,7
lbz     r9,1(r3)
lbz     r11,2(r3)
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
or      r0,r0,r11
lbz     r9,3(r3)
lbz     r11,0(r4)
or      r0,r0,r9
stw     r0,12(r4)
lbzu    r9,4(r3)
mpwi   cr1,r11,1
lbz     r0,1(r3)
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r9,r9,r0
lbz     r0,2(r3)
lbz     r11,3(r3)
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
or      r9,r9,r11
stw     r9,16(r4)
q-    cr1,1c00ac <SA_Decode_Hdr+0xdc>
li      r3,2
lr
lbz     r10,1(r4)
subfic  r0,r10,0
r9,r0,r10
subfic  r0,r10,12
subfe   r0,r0,r0
neg     r0,r0
or.     r11,r9,r0
q-    1c00d4 <SA_Decode_Hdr+0x104>
li      r3,3
lr
i    r0,r10,-9
mplwi  cr1,r0,1
li      r3,0
gtlr   cr1
lbz     r0,2(r4)
subfic  r9,r0,0
r3,r9,r0
subfic  r0,r0,7
subfe   r0,r0,r0
neg     r0,r0
or      r3,r3,r0
rlwinm  r3,r3,2,0,29
lr

