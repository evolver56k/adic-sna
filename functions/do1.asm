do1:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r31,r4
mr      r29,r5
mr      r28,r6
mr      r3,r31
l      12325c <strlen>
li      r10,0
mpw    cr1,r10,r3
ge-    cr1,7baa0 <do1+0x7c>
lis     r8,26214
ori     r8,r8,26215
lbzx    r0,r31,r10
lbzx    r11,r28,r0
lbzx    r0,r29,r10
r11,r11,r0
mulhw   r9,r11,r8
srawi   r0,r11,31
srawi   r9,r9,4
subf    r9,r0,r9
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,3,0,28
subf    r11,r0,r11
stbx    r11,r30,r10
i    r10,r10,1
mpw    cr1,r10,r3
lt+    cr1,7ba60 <do1+0x3c>
li      r0,0
stbx    r0,r30,r10
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

