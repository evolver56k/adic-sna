workQPanic:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r10,35
lis     r9,44
lwz     r8,30684(r10)
lwz     r11,22528(r9)
i    r0,r8,1
stw     r0,30684(r10)
i    r0,r11,1
stw     r0,22528(r9)
lbz     r0,0(r11)
mpwi   cr1,r0,0
stb     r0,0(r8)
q-    cr1,1153a0 <workQPanic+0x6c>
lis     r8,35
lis     r10,44
lwz     r11,30684(r8)
lwz     r9,22528(r10)
i    r0,r11,1
stw     r0,30684(r8)
i    r0,r9,1
stw     r0,22528(r10)
lbz     r0,0(r9)
mpwi   cr1,r0,0
stb     r0,0(r11)
ne+    cr1,115378 <workQPanic+0x44>
lis     r9,35
lwz     r0,30684(r9)
li      r3,0
ic   r0,r0,-1
stw     r0,30684(r9)
l      138d1c <reboot>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

