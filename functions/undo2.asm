undo2:
li      r8,0
mpw    cr1,r8,r5
ge-    cr1,7b820 <undo2+0x70>
lis     r12,19418
ori     r12,r12,4855
lbzx    r0,r4,r8
lbzx    r11,r7,r0
lbzx    r0,r6,r8
subf    r11,r0,r11
mulhw   r9,r11,r12
srawi   r0,r11,31
srawi   r9,r9,3
subf    r10,r0,r9
rlwinm  r0,r10,3,0,28
subf    r0,r10,r0
rlwinm  r0,r0,2,0,29
subf    r0,r10,r0
subf    r10,r0,r11
not     r9,r10
srawi   r9,r9,31
i    r11,r10,27
nd     r0,r10,r9
ndc    r9,r11,r9
or      r0,r0,r9
stbx    r0,r3,r8
i    r8,r8,1
mpw    cr1,r8,r5
lt+    cr1,7b7c4 <undo2+0x14>
li      r0,0
stbx    r0,r3,r8
lr

