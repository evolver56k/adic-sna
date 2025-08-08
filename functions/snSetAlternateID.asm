snSetAlternateID:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r4
l      4551c <snSiopFromChan>
mr.     r3,r3
li      r29,0
li      r30,0
q-    4175c <snSetAlternateID+0x118>
lwz     r0,12(r3)
mpw    cr1,r31,r0
q-    cr1,4175c <snSetAlternateID+0x118>
lbz     r0,25(r3)
mpw    cr1,r30,r0
li      r10,0
gt-    cr1,416c0 <snSetAlternateID+0x7c>
rlwinm  r0,r31,2,0,29
r0,r0,r31
rlwinm  r0,r0,2,0,29
r0,r0,r31
rlwinm  r11,r0,7,0,24
r9,r3,r11
lbz     r0,124(r9)
rlwinm. r9,r0,25,7,31
ne-    4175c <snSetAlternateID+0x118>
lbz     r0,25(r3)
i    r10,r10,1
mpw    cr1,r10,r0
i    r11,r11,84
le+    cr1,4169c <snSetAlternateID+0x58>
lwz     r11,12(r3)
mpwi   cr1,r11,7
le-    cr1,416dc <snSetAlternateID+0x98>
i    r9,r11,-8
li      r0,1
slw     r29,r0,r9
<snSetAlternateID+0xa0>
li      r0,1
slw     r30,r0,r11
i    r9,r31,-8
mplwi  cr1,r9,7
gt-    cr1,41700 <snSetAlternateID+0xbc>
li      r0,1
slw     r0,r0,r9
or      r29,r29,r0
<snSetAlternateID+0xdc>
mplwi  cr1,r31,7
le-    cr1,41714 <snSetAlternateID+0xd0>
mpwi   cr1,r31,15
le-    cr1,41720 <snSetAlternateID+0xdc>
<snSetAlternateID+0x118>
li      r0,1
slw     r0,r0,r31
or      r30,r30,r0
stw     r31,16(r3)
ori     r11,r11,64
lwz     r9,112(r3)
mr      r0,r29
stb     r0,75(r9)
lwz     r9,112(r3)
mr      r0,r30
stb     r0,74(r9)
lwz     r9,112(r3)
ori     r0,r31,64
stb     r11,104(r9)
lwz     r9,112(r3)
li      r3,0
stb     r0,105(r9)
<snSetAlternateID+0x11c>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

