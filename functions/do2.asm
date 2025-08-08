do2:
li      r10,0
mpw    cr1,r10,r5
ge-    cr1,7b88c <do2+0x60>
lis     r8,19418
ori     r8,r8,4855
lis     r9,43
i    r7,r9,5948
lbzx    r11,r4,r10
lbzx    r0,r6,r10
r11,r11,r0
mulhw   r9,r11,r8
srawi   r0,r11,31
srawi   r9,r9,3
subf    r9,r0,r9
rlwinm  r0,r9,3,0,28
subf    r0,r9,r0
rlwinm  r0,r0,2,0,29
subf    r0,r9,r0
subf    r11,r0,r11
lbzx    r0,r11,r7
stbx    r0,r3,r10
i    r10,r10,1
mpw    cr1,r10,r5
lt+    cr1,7b848 <do2+0x1c>
li      r0,0
stbx    r0,r3,r10
lr

