scsiTargDelete:
i    r0,r3,-1
mplwi  cr1,r0,15
li      r0,0
gt-    cr1,3fa60 <scsiTargDelete+0x20>
lis     r9,39
i    r9,r9,16988
rlwinm  r0,r3,2,0,29
lwzx    r0,r9,r0
mpwi   cr1,r0,0
qlr   cr1
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
lbzx    r0,r9,r11
lrlwi  r0,r0,25
stbx    r0,r9,r11
lr

