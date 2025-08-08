plusDynaLegend:
li      r10,0
lis     r9,44
i    r9,r9,19740
rlwinm  r11,r10,2,0,29
lwzx    r0,r11,r9
mpwi   cr1,r0,0
ne-    cr1,10bfb4 <plusDynaLegend+0x24>
stwx    r3,r11,r9
lr
rlwinm  r0,r10,2,0,29
lwzx    r0,r9,r0
mpw    cr1,r0,r3
q-    cr1,10bfd0 <plusDynaLegend+0x40>
i    r10,r10,1
mplwi  cr1,r10,15
le+    cr1,10bf9c <plusDynaLegend+0xc>
li      r3,0
lr

