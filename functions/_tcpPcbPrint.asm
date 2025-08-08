_tcpPcbPrint:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r9,40(r3)
lhz     r4,8(r9)
mplwi  cr1,r4,10
le-    cr1,11c1ac <_tcpPcbPrint+0x2c>
lis     r3,32
i    r3,r3,19908
xtsh   r4,r4
<_tcpPcbPrint+0x58>
lis     r9,44
lwz     r11,23468(r9)
mpwi   cr1,r11,0
q-    cr1,11c1dc <_tcpPcbPrint+0x5c>
xtsh   r9,r4
rlwinm  r9,r9,2,0,29
lwzx    r4,r9,r11
mpwi   cr1,r4,0
q-    cr1,11c1dc <_tcpPcbPrint+0x5c>
lis     r3,32
i    r3,r3,19912
l      179040 <printf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

