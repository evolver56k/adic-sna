tapeRwF:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r9,43
mr.     r5,r5
lwz     r0,11560(r9)
mr      r10,r3
mullw   r30,r0,r4
q-    c7794 <tapeRwF+0x34>
mpwi   cr1,r5,1
q-    cr1,c77a0 <tapeRwF+0x40>
<tapeRwF+0x4c>
lis     r9,51
li      r0,8
<tapeRwF+0x48>
lis     r9,51
li      r0,10
stb     r0,-25332(r9)
lis     r9,51
i    r9,r9,-25332
li      r0,1
stb     r0,1(r9)
rlwinm  r0,r4,16,16,31
stb     r0,2(r9)
rlwinm  r0,r4,24,8,31
stb     r0,3(r9)
stb     r4,4(r9)
li      r0,0
lis     r11,43
lwz     r3,11580(r11)
stb     r0,5(r9)
li      r11,0
lis     r9,43
lwz     r0,11576(r9)
stw     r10,144(r3)
stw     r11,160(r3)
stw     r11,164(r3)
stw     r0,8(r3)
l      6f1c4 <scSnoCmd>
mr.     r4,r3
li      r31,-1
q-    c783c <tapeRwF+0xdc>
gt-    c781c <tapeRwF+0xbc>
mpwi   cr1,r4,-2
q-    cr1,c7828 <tapeRwF+0xc8>
<tapeRwF+0x120>
mpwi   cr1,r4,2
q-    cr1,c7844 <tapeRwF+0xe4>
<tapeRwF+0x120>
lis     r3,31
i    r3,r3,-756
rclr   4*cr1+eq
l      179040 <printf>
<tapeRwF+0x130>
mr      r31,r30
<tapeRwF+0x130>
l      c87f8 <tapeSenseCheck>
mr.     r31,r3
lt-    c7858 <tapeRwF+0xf8>
subf    r31,r31,r30
<tapeRwF+0x130>
li      r0,-2
xor     r0,r31,r0
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
nd     r9,r31,r0
ndc    r0,r30,r0
or      r31,r9,r0
<tapeRwF+0x130>
lis     r3,31
i    r3,r3,-720
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,0
q-    cr1,c78a4 <tapeRwF+0x144>
l      1806a0 <__errno>
li      r0,5
stw     r0,0(r3)
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

