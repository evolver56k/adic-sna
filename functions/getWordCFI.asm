getWordCFI:
stwu    r1,-32(r1)
mflr    r0
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
lis     r9,33
lbz     r0,13648(r9)
stb     r0,8(r1)
i    r9,r9,13648
i    r10,r1,8
lbz     r0,1(r9)
lbz     r11,2(r9)
stb     r0,1(r10)
stb     r11,2(r10)
lis     r11,33
lbz     r0,3(r9)
lbz     r9,13652(r11)
stb     r0,3(r10)
stb     r9,16(r1)
i    r11,r11,13652
lbz     r0,1(r11)
i    r9,r1,16
stb     r0,1(r9)
lbz     r0,2(r11)
lbz     r11,3(r11)
stb     r0,2(r9)
stb     r11,3(r9)
lwz     r3,28(r31)
li      r4,0
l      1777d4 <flMap>
li      r0,152
sth     r0,170(r3)
lhz     r0,32(r3)
lbz     r9,8(r1)
lrlwi  r0,r0,24
mpw    cr1,r9,r0
ne-    cr1,1a98dc <getWordCFI+0x214>
lhz     r0,34(r3)
lbz     r9,9(r1)
lrlwi  r0,r0,24
mpw    cr1,r9,r0
ne-    cr1,1a98dc <getWordCFI+0x214>
lhz     r0,36(r3)
lbz     r9,10(r1)
lrlwi  r0,r0,24
mpw    cr1,r9,r0
ne-    cr1,1a98dc <getWordCFI+0x214>
lhz     r9,38(r3)
lhz     r0,40(r3)
rlwinm  r0,r0,8,0,23
lwz     r11,24(r31)
or      r9,r9,r0
stw     r9,0(r11)
lwz     r9,24(r31)
lwz     r0,0(r9)
mpwi   cr1,r0,1
q-    cr1,1a97b8 <getWordCFI+0xf0>
lwz     r0,0(r9)
mpwi   cr1,r0,2
ne-    cr1,1a98dc <getWordCFI+0x214>
lhz     r8,42(r3)
lhz     r10,44(r3)
lhz     r9,46(r3)
lhz     r0,48(r3)
rlwinm  r0,r0,8,0,23
lwz     r11,24(r31)
or      r9,r9,r0
stw     r9,4(r11)
lwz     r9,24(r31)
lwz     r0,4(r9)
mpwi   cr1,r0,1
rlwinm  r10,r10,8,0,23
or      r8,r8,r10
q-    cr1,1a9808 <getWordCFI+0x140>
lwz     r0,4(r9)
mpwi   cr1,r0,4
q-    cr1,1a9808 <getWordCFI+0x140>
lwz     r0,4(r9)
mpwi   cr1,r0,0
ne-    cr1,1a98dc <getWordCFI+0x214>
lhz     r0,50(r3)
lhz     r0,52(r3)
lwz     r9,24(r31)
lhz     r0,58(r3)
stw     r0,20(r9)
lhz     r0,78(r3)
li      r10,1
slw     r0,r10,r0
stw     r0,8(r31)
lwz     r0,8(r31)
lwz     r9,8(r31)
srawi   r0,r0,2
subf    r9,r0,r9
stw     r9,8(r31)
lhz     r9,84(r3)
lhz     r0,86(r3)
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
lwz     r11,24(r31)
slw     r10,r10,r9
stw     r10,16(r11)
lis     r10,45
i    r11,r31,8
lhz     r9,94(r3)
lhz     r0,96(r3)
stw     r11,-18556(r10)
rlwinm  r0,r0,8,0,23
mpwi   cr1,r8,0
or      r9,r9,r0
rlwinm  r9,r9,8,0,23
stw     r9,4(r31)
q-    cr1,1a9928 <getWordCFI+0x260>
lwz     r9,24(r31)
lwz     r0,0(r9)
mpwi   cr1,r0,1
ne-    cr1,1a9928 <getWordCFI+0x260>
rlwinm  r11,r8,1,0,30
lhzx    r0,r11,r3
lbz     r9,16(r1)
lrlwi  r0,r0,24
mpw    cr1,r9,r0
r11,r11,r3
ne-    cr1,1a98dc <getWordCFI+0x214>
lhz     r0,2(r11)
lbz     r9,17(r1)
lrlwi  r0,r0,24
mpw    cr1,r9,r0
ne-    cr1,1a98dc <getWordCFI+0x214>
lhz     r0,4(r11)
lbz     r9,18(r1)
lrlwi  r0,r0,24
mpw    cr1,r9,r0
q-    cr1,1a98e4 <getWordCFI+0x21c>
li      r3,26
<getWordCFI+0x280>
rlwinm  r10,r8,1,0,30
r10,r10,r3
lhz     r9,10(r10)
lhz     r0,12(r10)
rlwinm  r0,r0,8,0,23
lhz     r11,14(r10)
or      r9,r9,r0
rlwinm  r11,r11,16,0,15
lhz     r0,16(r10)
or      r9,r9,r11
rlwinm  r0,r0,24,0,7
lwz     r11,24(r31)
or      r9,r9,r0
stw     r9,24(r11)
lwz     r9,24(r31)
lhz     r0,18(r10)
<getWordCFI+0x270>
lwz     r9,24(r31)
li      r0,0
stw     r0,24(r9)
lwz     r9,24(r31)
stw     r0,28(r9)
li      r0,255
sth     r0,0(r3)
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r31,28(r1)
i    r1,r1,32
lr

