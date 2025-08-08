mtSize:
lis     r8,16384
mplw   cr1,r8,r4
li      r10,0
le-    cr1,10668c <mtSize+0x1c>
rlwinm  r8,r8,31,1,31
mplw   cr1,r8,r4
gt+    cr1,106680 <mtSize+0x10>
mr      r11,r8
li      r7,0
ori     r7,r7,65535
mplw   cr1,r11,r7
le-    cr1,1066c4 <mtSize+0x54>
rlwinm  r0,r11,0,0,15
r9,r3,r11
rlwinm  r11,r11,31,1,31
li      r7,0
ori     r7,r7,65535
mplw   cr1,r11,r7
ori     r10,r0,49374
stw     r10,-4(r9)
gt+    cr1,1066a0 <mtSize+0x30>
mr      r11,r8
li      r7,0
ori     r7,r7,65535
mplw   cr1,r11,r7
le-    cr1,106710 <mtSize+0xa0>
rlwinm  r0,r11,0,0,15
ori     r10,r0,49374
r9,r3,r11
lwz     r0,-4(r9)
mpw    cr1,r0,r10
ne-    cr1,1066f8 <mtSize+0x88>
rlwinm  r10,r10,0,0,15
<mtSize+0xa0>
rlwinm  r11,r11,31,1,31
li      r7,0
ori     r7,r7,65535
mplw   cr1,r11,r7
li      r10,0
gt+    cr1,1066d8 <mtSize+0x68>
mr      r3,r10
lr

