mtDataGen:
li      r10,1
r8,r3,r4
li      r11,-1
lis     r6,44
lis     r9,44
i    r7,r9,17240
lis     r9,44
lwz     r9,17344(r9)
lwz     r0,17344(r6)
mpw    cr1,r9,r0
ne-    cr1,106c98 <mtDataGen+0x40>
stw     r10,0(r3)
i    r10,r10,1
li      r9,0
not     r11,r11
<mtDataGen+0x54>
rlwinm  r0,r9,2,0,29
lwzx    r0,r7,r0
xor     r0,r11,r0
stw     r0,0(r3)
i    r9,r9,1
i    r3,r3,4
mplw   cr1,r3,r8
lt+    cr1,106c78 <mtDataGen+0x20>
lr

