tapeRw:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr.     r5,r5
mr      r8,r3
mr      r30,r4
q-    c763c <tapeRw+0x2c>
mpwi   cr1,r5,1
q-    cr1,c7648 <tapeRw+0x38>
<tapeRw+0x44>
lis     r9,51
li      r0,8
<tapeRw+0x40>
lis     r9,51
li      r0,10
stb     r0,-25332(r9)
lis     r9,51
i    r9,r9,-25332
li      r10,0
stb     r10,1(r9)
rlwinm  r0,r30,16,16,31
stb     r0,2(r9)
rlwinm  r0,r30,24,8,31
stb     r0,3(r9)
stb     r30,4(r9)
lis     r11,43
lwz     r3,11580(r11)
stb     r10,5(r9)
li      r11,0
lis     r9,43
lwz     r0,11576(r9)
stw     r8,144(r3)
stw     r11,160(r3)
stw     r11,164(r3)
stw     r0,8(r3)
l      6f1c4 <scSnoCmd>
mr.     r4,r3
li      r31,-1
q-    c76e0 <tapeRw+0xd0>
gt-    c76c0 <tapeRw+0xb0>
mpwi   cr1,r4,-2
q-    cr1,c76cc <tapeRw+0xbc>
<tapeRw+0x114>
mpwi   cr1,r4,2
q-    cr1,c76e8 <tapeRw+0xd8>
<tapeRw+0x114>
lis     r3,31
i    r3,r3,-756
rclr   4*cr1+eq
l      179040 <printf>
<tapeRw+0x124>
mr      r31,r30
<tapeRw+0x124>
l      c87f8 <tapeSenseCheck>
mr.     r31,r3
lt-    c76fc <tapeRw+0xec>
subf    r31,r31,r30
<tapeRw+0x124>
li      r0,-2
xor     r0,r31,r0
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
nd     r9,r31,r0
ndc    r0,r30,r0
or      r31,r9,r0
<tapeRw+0x124>
lis     r3,31
i    r3,r3,-720
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,0
q-    cr1,c7748 <tapeRw+0x138>
l      1806a0 <__errno>
li      r0,5
stw     r0,0(r3)
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

