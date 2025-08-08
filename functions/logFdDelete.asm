logFdDelete:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lis     r3,49
i    r3,r3,11884
li      r4,-1
l      132870 <semTake>
lis     r9,45
lwz     r0,-22960(r9)
li      r11,0
mpw    cr1,r11,r0
li      r10,0
ge-    cr1,150bd0 <logFdDelete+0x98>
lis     r9,49
i    r7,r9,11912
mr      r6,r0
li      r8,0
lwzx    r0,r8,r7
mpw    cr1,r0,r31
rlwinm  r9,r11,2,0,29
stwx    r0,r9,r7
ne-    cr1,150bbc <logFdDelete+0x84>
xor     r0,r10,r11
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
i    r9,r11,-1
nd     r11,r11,r0
ndc    r9,r9,r0
or      r11,r11,r9
i    r10,r10,1
mpw    cr1,r10,r6
i    r8,r8,4
i    r11,r11,1
lt+    cr1,150b84 <logFdDelete+0x4c>
mpw    cr1,r10,r11
q-    cr1,150bfc <logFdDelete+0xc4>
lis     r9,45
lis     r3,49
lwz     r0,-22960(r9)
i    r3,r3,11884
ic   r0,r0,-1
stw     r0,-22960(r9)
l      132714 <semGive>
li      r3,0
<logFdDelete+0xd4>
lis     r3,49
i    r3,r3,11884
l      132714 <semGive>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

