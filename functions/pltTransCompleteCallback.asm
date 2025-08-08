pltTransCompleteCallback:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lbz     r9,96(r3)
lbz     r11,97(r3)
lbz     r0,98(r3)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
lbz     r9,99(r3)
or      r0,r0,r11
or      r9,r9,r0
lwz     r3,44(r9)
l      132714 <semGive>
mpwi   cr1,r3,0
q-    cr1,ff6a4 <pltTransCompleteCallback+0x50>
lis     r3,31
i    r3,r3,32484
l      13dcb0 <perror>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

