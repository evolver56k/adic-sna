undo1:
li      r8,0
mpw    cr1,r8,r5
ge-    cr1,7bb2c <undo1+0x70>
lis     r7,-13108
ori     r7,r7,52429
lis     r9,43
i    r12,r9,5904
lbzx    r11,r4,r8
lbzx    r10,r6,r8
mulhwu  r9,r10,r7
rlwinm  r9,r9,27,5,31
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,3,0,28
subf    r10,r0,r10
lrlwi  r10,r10,24
subf    r11,r10,r11
not     r0,r11
srawi   r0,r0,31
i    r9,r11,40
nd     r11,r11,r0
ndc    r0,r9,r0
or      r11,r11,r0
lbzx    r0,r11,r12
stbx    r0,r3,r8
i    r8,r8,1
mpw    cr1,r8,r5
lt+    cr1,7bad8 <undo1+0x1c>
li      r0,0
stbx    r0,r3,r8
lr

