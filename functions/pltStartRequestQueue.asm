pltStartRequestQueue:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r28,r3
li      r26,4
lwz     r27,24(r28)
i    r3,r28,36
l      14fa24 <lstCount>
mpwi   cr1,r3,0
q-    cr1,ff53c <pltStartRequestQueue+0xf8>
lha     r9,32(r28)
li      r29,0
i    r9,r9,1
srawi   r0,r9,1
ze   r0,r0
rlwinm  r0,r0,1,0,30
subf    r9,r0,r9
lrlwi  r31,r9,16
rlwinm  r30,r31,2,0,29
lwzx    r0,r30,r27
mpwi   cr1,r0,0
ne-    cr1,ff50c <pltStartRequestQueue+0xc8>
i    r3,r28,36
l      14fb08 <lstGet>
lbz     r11,8(r3)
lbz     r9,9(r3)
lbz     r0,10(r3)
lbz     r10,11(r3)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
or      r10,r10,r0
lbz     r9,88(r10)
lbz     r11,89(r10)
lbz     r0,90(r10)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
lbz     r9,91(r10)
or      r0,r0,r11
or      r9,r9,r0
stwx    r9,r30,r27
stw     r26,32(r27)
mr      r0,r31
sth     r0,32(r28)
<pltStartRequestQueue+0xf0>
i    r0,r29,1
lrlwi  r29,r0,16
i    r9,r31,1
srawi   r0,r9,1
ze   r0,r0
mplwi  cr1,r29,1
rlwinm  r0,r0,1,0,30
subf    r9,r0,r9
lrlwi  r31,r9,16
le+    cr1,ff490 <pltStartRequestQueue+0x4c>
mpwi   cr1,r29,2
ne+    cr1,ff460 <pltStartRequestQueue+0x1c>
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

