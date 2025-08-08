sendzsinit:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r9,43
lbz     r0,14728(r9)
mpwi   cr1,r0,0
ne-    cr1,dee24 <sendzsinit+0x40>
lis     r9,43
lwz     r0,13016(r9)
mpwi   cr1,r0,0
q-    cr1,deed0 <sendzsinit+0xec>
lis     r9,43
lwz     r0,14788(r9)
ndi.   r9,r0,64
ne-    deed0 <sendzsinit+0xec>
lis     r9,47
li      r0,0
stw     r0,-3976(r9)
lis     r10,47
li      r11,0
stb     r11,-4524(r10)
lis     r9,43
lwz     r0,13016(r9)
i    r4,r10,-4524
mpwi   cr1,r0,0
stb     r11,1(r4)
stb     r11,2(r4)
stb     r11,3(r4)
q-    cr1,dee74 <sendzsinit+0x90>
li      r0,64
stb     r0,3(r4)
li      r3,2
rclr   4*cr1+eq
l      da148 <zshhdr>
<sendzsinit+0x9c>
li      r3,2
rclr   4*cr1+eq
l      d9ec4 <zsbhdr>
lis     r29,43
i    r3,r29,14728
l      12325c <strlen>
i    r4,r3,1
i    r3,r29,14728
li      r5,107
rclr   4*cr1+eq
l      da320 <zsdata>
lis     r3,47
i    r3,r3,-4915
li      r4,1
rclr   4*cr1+eq
l      da9c4 <zgethdr>
mpwi   cr1,r3,3
q-    cr1,deed0 <sendzsinit+0xec>
mpwi   cr1,r3,16
ne-    cr1,deed8 <sendzsinit+0xf4>
lis     r9,43
li      r0,-7
<sendzsinit+0x114>
li      r3,0
<sendzsinit+0x11c>
lis     r9,47
lwz     r0,-3976(r9)
ic   r0,r0,1
mpwi   cr1,r0,19
stw     r0,-3976(r9)
le+    cr1,dee30 <sendzsinit+0x4c>
lis     r9,43
li      r0,-16
stw     r0,13036(r9)
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

