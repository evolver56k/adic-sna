sigaction:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
i    r0,r30,-1
mplwi  cr1,r0,30
mr      r29,r4
mr      r28,r5
le-    cr1,12a5f8 <sigaction+0x44>
li      r3,22
l      180718 <errnoSet>
li      r3,-1
<sigaction+0x1d4>
l      12b6dc <sigTcbGet>
mr.     r31,r3
ne-    12a60c <sigaction+0x58>
li      r3,-1
<sigaction+0x1d4>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,12a6ac <sigaction+0xf8>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,12a660 <sigaction+0xac>
lis     r9,47
lwz     r0,-4604(r9)
mpwi   cr1,r0,0
q-    cr1,12a660 <sigaction+0xac>
li      r3,10024
mtlr    r0
li      r4,2
lwz     r6,0(r29)
mr      r5,r30
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,12a6ac <sigaction+0xf8>
li      r3,10024
li      r4,2
li      r5,0
mr      r6,r30
lis     r11,47
lwz     r0,-4928(r11)
li      r8,0
mtlr    r0
li      r9,0
lwz     r7,0(r29)
li      r10,0
lrl
rlwinm  r0,r30,1,0,30
mpwi   cr1,r28,0
r0,r0,r30
rlwinm  r8,r0,2,0,29
r10,r31,r8
q-    cr1,12a6dc <sigaction+0x128>
lwzx    r0,r31,r8
lwz     r9,4(r10)
lwz     r11,8(r10)
stw     r0,0(r28)
stw     r9,4(r28)
stw     r11,8(r28)
mpwi   cr1,r29,0
q-    cr1,12a784 <sigaction+0x1d0>
lwz     r0,0(r29)
lwz     r9,4(r29)
lwz     r11,8(r29)
stwx    r0,r31,r8
stw     r9,4(r10)
stw     r11,8(r10)
lwzx    r0,r31,r8
mpwi   cr1,r0,1
lis     r9,47
li      r0,1
stw     r0,-4784(r9)
ne-    cr1,12a780 <sigaction+0x1cc>
i    r3,r31,660
mr      r4,r30
l      12a49c <sigdelset>
i    r3,r31,652
mr      r4,r30
l      12a49c <sigdelset>
rlwinm  r0,r30,3,0,28
r9,r31,r0
ic   r0,r0,384
lwz     r10,384(r9)
r3,r31,r0
mpw    cr1,r10,r3
q-    cr1,12a780 <sigaction+0x1cc>
li      r7,0
lis     r8,47
mr      r11,r10
lwz     r0,12(r11)
mpwi   cr1,r0,2
lwz     r10,0(r10)
stw     r7,4(r11)
stw     r7,0(r11)
ne-    cr1,12a778 <sigaction+0x1c4>
lwz     r0,-3832(r8)
stw     r0,0(r11)
stw     r11,-3832(r8)
mpw    cr1,r10,r3
ne+    cr1,12a750 <sigaction+0x19c>
l      1abc1c <windExit>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

