loadElfSymIsVisible:
i    r3,r3,-1
mplwi  cr1,r3,1
le-    cr1,15347c <loadElfSymIsVisible+0x14>
li      r3,0
lr
xori    r0,r5,4
rlwinm  r0,r0,30,31,31
ic   r11,r4,-1
subfe   r9,r11,r4
or.     r11,r0,r9
q-    1534a8 <loadElfSymIsVisible+0x40>
ndi.   r0,r5,8
q+    153474 <loadElfSymIsVisible+0xc>
i    r0,r4,-1
mplwi  cr1,r0,1
gt+    cr1,153474 <loadElfSymIsVisible+0xc>
li      r3,1
lr

