cfiscsWordSize:
stwu    r1,-32(r1)
mflr    r0
stmw    r28,16(r1)
stw     r0,36(r1)
mr      r31,r3
lwz     r3,28(r31)
li      r4,0
l      1777d4 <flMap>
lis     r11,33
lbz     r0,13648(r11)
stb     r0,8(r1)
i    r11,r11,13648
lbz     r0,1(r11)
i    r9,r1,8
stb     r0,1(r9)
lbz     r0,2(r11)
lbz     r11,3(r11)
stb     r0,2(r9)
stb     r11,3(r9)
li      r0,80
sth     r0,0(r3)
li      r0,152
sth     r0,170(r3)
li      r0,1
stw     r0,12(r31)
lwz     r0,12(r31)
mpwi   cr1,r0,1999
gt-    cr1,1a969c <cfiscsWordSize+0x118>
li      r28,152
li      r29,80
li      r30,255
lwz     r3,28(r31)
lwz     r0,12(r31)
lwz     r4,8(r31)
mullw   r4,r0,r4
l      1777d4 <flMap>
lhz     r9,32(r3)
lbz     r0,8(r1)
mpw    cr1,r9,r0
ne-    cr1,1a9644 <cfiscsWordSize+0xc0>
lhz     r0,34(r3)
lbz     r9,9(r1)
mpw    cr1,r0,r9
ne-    cr1,1a9644 <cfiscsWordSize+0xc0>
lhz     r0,36(r3)
lbz     r9,10(r1)
mpw    cr1,r0,r9
q-    cr1,1a969c <cfiscsWordSize+0x118>
sth     r28,170(r3)
lhz     r0,32(r3)
lbz     r9,8(r1)
mpw    cr1,r0,r9
ne-    cr1,1a969c <cfiscsWordSize+0x118>
lhz     r0,34(r3)
lbz     r9,9(r1)
mpw    cr1,r0,r9
ne-    cr1,1a969c <cfiscsWordSize+0x118>
lhz     r0,36(r3)
lbz     r9,10(r1)
mpw    cr1,r0,r9
ne-    cr1,1a969c <cfiscsWordSize+0x118>
sth     r29,0(r3)
sth     r30,0(r3)
lwz     r0,12(r31)
ic   r0,r0,1
stw     r0,12(r31)
lwz     r0,12(r31)
lwz     r0,12(r31)
mpwi   cr1,r0,1999
le+    cr1,1a9600 <cfiscsWordSize+0x7c>
lwz     r3,28(r31)
li      r4,0
l      1777d4 <flMap>
li      r0,255
sth     r0,0(r3)
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r28,16(r1)
i    r1,r1,32
lr

