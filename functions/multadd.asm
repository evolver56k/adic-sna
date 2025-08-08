multadd:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r5
i    r10,r3,20
li      r8,0
lwz     r31,16(r3)
lwz     r0,0(r10)
lrlwi  r11,r0,16
mullw   r11,r11,r4
i    r8,r8,1
rlwinm  r0,r0,16,16,31
mullw   r0,r0,r4
mpw    cr1,r8,r31
r11,r11,r30
rlwinm  r9,r11,16,16,31
r0,r0,r9
rlwinm  r30,r0,16,16,31
rlwinm  r0,r0,16,0,15
lrlwi  r11,r11,16
r0,r0,r11
stw     r0,0(r10)
i    r10,r10,4
lt+    cr1,1c6774 <multadd+0x24>
mpwi   cr1,r30,0
q-    cr1,1c67ec <multadd+0x9c>
lwz     r0,8(r3)
mpw    cr1,r31,r0
lt-    cr1,1c67d8 <multadd+0x88>
lwz     r4,4(r3)
i    r4,r4,1
l      1c66d4 <Brealloc>
rlwinm  r9,r31,2,0,29
r9,r9,r3
stw     r30,20(r9)
i    r31,r31,1
stw     r31,16(r3)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

