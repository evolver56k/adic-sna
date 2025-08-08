sioLibraryParseCmd:
lis     r9,45
lwz     r9,-18652(r9)
lbz     r11,0(r9)
lbz     r0,1(r9)
rlwinm  r11,r11,8,0,23
or      r11,r11,r0
mpwi   cr1,r11,25395
li      r3,0
q-    cr1,1a93b8 <sioLibraryParseCmd+0xa0>
gt-    cr1,1a9354 <sioLibraryParseCmd+0x3c>
mpwi   cr1,r11,24881
q-    cr1,1a9378 <sioLibraryParseCmd+0x60>
mpwi   cr1,r11,25138
q-    cr1,1a939c <sioLibraryParseCmd+0x84>
<sioLibraryParseCmd+0x114>
mpwi   cr1,r11,25909
q-    cr1,1a93f0 <sioLibraryParseCmd+0xd8>
gt-    cr1,1a936c <sioLibraryParseCmd+0x54>
mpwi   cr1,r11,25652
q-    cr1,1a93d4 <sioLibraryParseCmd+0xbc>
<sioLibraryParseCmd+0x114>
mpwi   cr1,r11,26166
q-    cr1,1a940c <sioLibraryParseCmd+0xf4>
<sioLibraryParseCmd+0x114>
lis     r11,49
lis     r9,49
i    r9,r9,16904
stw     r9,17048(r11)
lis     r9,49
lwz     r0,16992(r9)
lis     r9,49
stw     r0,17016(r9)
lr
lis     r11,49
lis     r9,49
i    r9,r9,16955
stw     r9,17048(r11)
lis     r9,49
lwz     r0,17008(r9)
<sioLibraryParseCmd+0x78>
lis     r11,49
lis     r9,49
i    r9,r9,16938
stw     r9,17048(r11)
lis     r9,49
lwz     r0,17000(r9)
<sioLibraryParseCmd+0x78>
lis     r11,49
lis     r9,49
i    r9,r9,16921
stw     r9,17048(r11)
lis     r9,49
lwz     r0,16996(r9)
<sioLibraryParseCmd+0x78>
lis     r11,49
lis     r9,49
i    r9,r9,16972
stw     r9,17048(r11)
lis     r9,49
lwz     r0,17004(r9)
<sioLibraryParseCmd+0x78>
lis     r9,49
li      r0,4
stw     r0,17016(r9)
lis     r9,45
lwz     r0,-18644(r9)
lis     r9,49
stw     r0,17048(r9)
lr
lis     r11,49
lis     r9,33
i    r9,r9,13332
stw     r9,17048(r11)
lis     r9,49
li      r0,17
stw     r0,17016(r9)
li      r3,-1
lr

