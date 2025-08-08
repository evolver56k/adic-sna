cfiscsIdentify:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lis     r9,33
lbz     r0,13648(r9)
stb     r0,8(r1)
i    r9,r9,13648
lbz     r0,1(r9)
i    r11,r1,8
stb     r0,1(r11)
lbz     r0,2(r9)
lbz     r9,3(r9)
stb     r0,2(r11)
stb     r9,3(r11)
lwz     r3,28(r31)
li      r4,16
l      177878 <flSetWindowBusWidth>
lwz     r3,28(r31)
li      r4,120
l      177888 <flSetWindowSpeed>
lwz     r3,28(r31)
li      r4,2
l      177898 <flSetWindowSize>
lwz     r3,28(r31)
l      177570 <flSocketNoOf>
rlwinm  r3,r3,5,0,26
lis     r9,49
i    r9,r9,17052
r3,r3,r9
stw     r3,24(r31)
lwz     r3,28(r31)
li      r4,0
l      1777d4 <flMap>
mr      r11,r3
li      r0,152
sth     r0,170(r11)
lhz     r9,32(r11)
lbz     r0,8(r1)
mpw    cr1,r9,r0
ne-    cr1,1a9fc8 <cfiscsIdentify+0x120>
lhz     r0,34(r11)
lbz     r9,9(r1)
mpw    cr1,r0,r9
ne-    cr1,1a9fc8 <cfiscsIdentify+0x120>
lhz     r0,36(r11)
lbz     r9,10(r1)
mpw    cr1,r0,r9
ne-    cr1,1a9fc8 <cfiscsIdentify+0x120>
mr      r3,r31
lhz     r0,0(r11)
lhz     r9,2(r11)
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
sth     r9,0(r31)
li      r0,1
lwz     r9,24(r31)
stw     r0,16(r31)
stw     r0,8(r9)
lis     r9,27
i    r9,r9,-26276
stw     r9,40(r31)
lis     r9,27
i    r9,r9,-25388
stw     r9,44(r31)
lis     r9,27
i    r9,r9,-25580
stw     r9,36(r31)
l      1a96c8 <getWordCFI>
mr.     r3,r3
ne-    1a9fe4 <cfiscsIdentify+0x13c>
mr      r3,r31
l      1a9584 <cfiscsWordSize>
srawi   r0,r3,31
xor     r9,r0,r3
subf    r9,r9,r0
srawi   r9,r9,31
nd     r3,r9,r3
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

