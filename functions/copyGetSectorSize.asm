copyGetSectorSize:
li      r7,0
lbz     r9,52(r3)
lbz     r11,53(r3)
lbz     r0,54(r3)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
lbz     r9,55(r3)
or      r0,r0,r11
or      r9,r9,r0
lbz     r0,0(r9)
mpwi   cr1,r0,0
lt-    cr1,97fa0 <copyGetSectorSize+0xec>
mpwi   cr1,r0,2
le-    cr1,97efc <copyGetSectorSize+0x48>
mpwi   cr1,r0,8
ne-    cr1,97fa0 <copyGetSectorSize+0xec>
rlwinm  r11,r4,2,0,29
r11,r11,r4
rlwinm  r11,r11,2,0,29
r11,r3,r11
lbz     r9,133(r11)
lbz     r10,134(r11)
lbz     r0,135(r11)
rlwinm  r9,r9,24,0,7
rlwinm  r10,r10,16,0,15
or      r10,r10,r9
rlwinm  r0,r0,8,0,23
lbz     r9,136(r11)
or      r0,r0,r10
or      r9,r9,r0
lbz     r7,1(r9)
lbz     r9,133(r11)
lbz     r10,134(r11)
lbz     r0,135(r11)
rlwinm  r9,r9,24,0,7
rlwinm  r10,r10,16,0,15
or      r10,r10,r9
rlwinm  r0,r0,8,0,23
or      r0,r0,r10
lbz     r9,136(r11)
rlwinm  r7,r7,16,0,15
or      r9,r9,r0
lbz     r8,2(r9)
lbz     r9,133(r11)
lbz     r10,134(r11)
lbz     r0,135(r11)
rlwinm  r8,r8,8,0,23
rlwinm  r9,r9,24,0,7
rlwinm  r10,r10,16,0,15
or      r10,r10,r9
rlwinm  r0,r0,8,0,23
lbz     r9,136(r11)
or      r0,r0,r10
or      r9,r9,r0
lbz     r0,3(r9)
or      r7,r7,r8
or      r7,r7,r0
mr      r3,r7
lr

