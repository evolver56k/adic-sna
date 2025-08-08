ssaIdevAenEnable:
lwz     r10,136(r3)
lwz     r7,156(r3)
lwz     r8,8(r3)
lbz     r0,9(r10)
mpwi   cr1,r0,1
ne-    cr1,5f650 <ssaIdevAenEnable+0x3c>
lwz     r0,8(r8)
rlwinm  r0,r0,0,6,4
stw     r0,8(r8)
li      r0,-1
stw     r0,312(r8)
li      r0,0
stw     r0,316(r8)
stw     r0,320(r8)
<ssaIdevAenEnable+0x98>
lbz     r0,10(r10)
lbz     r9,11(r10)
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
stw     r0,312(r8)
lbz     r0,4(r10)
lbz     r9,5(r10)
lbz     r11,6(r10)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,7(r10)
or      r0,r0,r11
or      r0,r0,r9
stw     r0,316(r8)
lbz     r0,12(r7)
lis     r9,43
stw     r0,320(r8)
lwz     r0,8(r8)
stw     r8,5088(r9)
oris    r0,r0,1024
stw     r0,8(r8)
li      r3,0
lr

