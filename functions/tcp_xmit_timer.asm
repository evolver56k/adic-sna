tcp_xmit_timer:
lis     r9,49
i    r9,r9,24476
lwz     r0,28(r9)
ic   r0,r0,1
stw     r0,28(r9)
lhz     r9,108(r3)
xtsh   r0,r9
mpwi   cr1,r0,0
xtsh   r4,r4
mr      r11,r4
q-    cr1,1bc8d8 <tcp_xmit_timer+0x98>
srawi   r0,r0,3
ic   r0,r0,1
subf    r0,r0,r4
xtsh   r11,r0
r9,r9,r11
xtsh   r0,r9
mpwi   cr1,r0,0
sth     r9,108(r3)
gt-    cr1,1bc898 <tcp_xmit_timer+0x58>
li      r0,1
sth     r0,108(r3)
mpwi   cr1,r11,0
ge-    cr1,1bc8a8 <tcp_xmit_timer+0x68>
neg     r0,r11
xtsh   r11,r0
lhz     r9,110(r3)
xtsh   r0,r9
srawi   r0,r0,2
subf    r0,r0,r11
xtsh   r11,r0
r9,r9,r11
xtsh   r0,r9
mpwi   cr1,r0,0
sth     r9,110(r3)
gt-    cr1,1bc8e8 <tcp_xmit_timer+0xa8>
li      r0,1
<tcp_xmit_timer+0xa4>
rlwinm  r0,r11,3,0,28
sth     r0,108(r3)
rlwinm  r0,r11,1,0,30
sth     r0,110(r3)
lha     r0,108(r3)
lhz     r9,110(r3)
lhz     r10,112(r3)
srawi   r0,r0,3
r9,r9,r0
li      r0,0
xtsh   r11,r9
mpw    cr1,r11,r10
sth     r0,102(r3)
sth     r0,18(r3)
sth     r9,20(r3)
ge-    cr1,1bc920 <tcp_xmit_timer+0xe0>
sth     r10,20(r3)
<tcp_xmit_timer+0xf0>
mpwi   cr1,r11,128
le-    cr1,1bc930 <tcp_xmit_timer+0xf0>
li      r0,128
sth     r0,20(r3)
li      r0,0
sth     r0,122(r3)
lr

