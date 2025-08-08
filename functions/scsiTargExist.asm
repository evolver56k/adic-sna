scsiTargExist:
i    r0,r3,-1
mplwi  cr1,r0,15
li      r0,0
gt-    cr1,3fac8 <scsiTargExist+0x20>
lis     r9,39
i    r9,r9,16988
rlwinm  r0,r3,2,0,29
lwzx    r0,r9,r0
mpwi   cr1,r0,0
q-    cr1,3fb0c <scsiTargExist+0x64>
rlwinm  r9,r4,2,0,29
r9,r9,r4
rlwinm  r9,r9,2,0,29
r9,r9,r4
rlwinm  r9,r9,7,0,24
i    r9,r9,124
r9,r0,r9
rlwinm  r11,r5,2,0,29
r11,r11,r5
rlwinm  r11,r11,2,0,29
r11,r11,r5
rlwinm  r11,r11,2,0,29
lbzx    r3,r9,r11
rlwinm  r3,r3,25,7,31
lr
li      r3,0
lr

