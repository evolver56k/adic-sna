pltProcessResponseList:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r28,r3
li      r26,0
lwz     r27,24(r28)
li      r29,0
lha     r9,34(r28)
li      r30,0
i    r9,r9,1
srawi   r0,r9,1
ze   r0,r0
rlwinm  r0,r0,1,0,30
subf    r9,r0,r9
lrlwi  r31,r9,16
rlwinm  r0,r31,2,0,29
r9,r0,r27
lwz     r3,8(r9)
mpwi   cr1,r3,0
q-    cr1,ff610 <pltProcessResponseList+0xc0>
stw     r26,8(r9)
lbz     r11,92(r3)
lbz     r9,93(r3)
lbz     r0,94(r3)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,95(r3)
or      r0,r0,r9
or.     r9,r11,r0
q-    ff604 <pltProcessResponseList+0xb4>
lbz     r11,92(r3)
lbz     r9,93(r3)
lbz     r0,94(r3)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,95(r3)
or      r0,r0,r9
or      r0,r11,r0
mtlr    r0
lrl
mr      r0,r31
sth     r0,34(r28)
i    r29,r29,1
i    r0,r30,1
lrlwi  r30,r0,16
i    r9,r31,1
srawi   r0,r9,1
ze   r0,r0
mplwi  cr1,r30,1
rlwinm  r0,r0,1,0,30
subf    r9,r0,r9
lrlwi  r31,r9,16
le+    cr1,ff590 <pltProcessResponseList+0x40>
mpwi   cr1,r29,0
ne+    cr1,ff56c <pltProcessResponseList+0x1c>
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

