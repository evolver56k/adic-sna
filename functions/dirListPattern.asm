dirListPattern:
lbz     r0,0(r4)
mpwi   cr1,r0,0
q-    cr1,10cd14 <dirListPattern+0x168>
lbz     r0,0(r3)
mpwi   cr1,r0,63
q-    cr1,10cd04 <dirListPattern+0x158>
lbz     r0,0(r3)
mpwi   cr1,r0,42
ne-    cr1,10cc9c <dirListPattern+0xf0>
lbz     r0,0(r4)
mpwi   cr1,r0,46
q-    cr1,10ccfc <dirListPattern+0x150>
lbz     r0,1(r3)
mplwi  cr1,r0,96
le-    cr1,10cc00 <dirListPattern+0x54>
lbz     r0,1(r3)
mplwi  cr1,r0,122
gt-    cr1,10cc00 <dirListPattern+0x54>
lbz     r0,1(r3)
ic   r9,r0,-32
<dirListPattern+0x58>
lbz     r9,1(r3)
lbz     r0,1(r4)
mplwi  cr1,r0,96
le-    cr1,10cc28 <dirListPattern+0x7c>
lbz     r0,1(r4)
mplwi  cr1,r0,122
gt-    cr1,10cc28 <dirListPattern+0x7c>
lbz     r0,1(r4)
ic   r0,r0,-32
<dirListPattern+0x80>
lbz     r0,1(r4)
mpw    cr1,r9,r0
q-    cr1,10cd04 <dirListPattern+0x158>
lbz     r0,1(r3)
mplwi  cr1,r0,96
le-    cr1,10cc58 <dirListPattern+0xac>
lbz     r0,1(r3)
mplwi  cr1,r0,122
gt-    cr1,10cc58 <dirListPattern+0xac>
lbz     r0,1(r3)
ic   r9,r0,-32
<dirListPattern+0xb0>
lbz     r9,1(r3)
lbz     r0,0(r4)
mplwi  cr1,r0,96
le-    cr1,10cc88 <dirListPattern+0xdc>
lbz     r0,0(r4)
mplwi  cr1,r0,122
gt-    cr1,10cc88 <dirListPattern+0xdc>
lbz     r0,0(r4)
ic   r0,r0,-32
mpw    cr1,r9,r0
q-    cr1,10cc94 <dirListPattern+0xe8>
<dirListPattern+0x15c>
lbz     r0,0(r4)
mpw    cr1,r9,r0
ne-    cr1,10cd08 <dirListPattern+0x15c>
i    r3,r3,2
<dirListPattern+0x15c>
lbz     r0,0(r3)
mplwi  cr1,r0,96
le-    cr1,10ccc0 <dirListPattern+0x114>
lbz     r0,0(r3)
mplwi  cr1,r0,122
gt-    cr1,10ccc0 <dirListPattern+0x114>
lbz     r0,0(r3)
ic   r9,r0,-32
<dirListPattern+0x118>
lbz     r9,0(r3)
lbz     r0,0(r4)
mplwi  cr1,r0,96
le-    cr1,10ccf0 <dirListPattern+0x144>
lbz     r0,0(r4)
mplwi  cr1,r0,122
gt-    cr1,10ccf0 <dirListPattern+0x144>
lbz     r0,0(r4)
ic   r0,r0,-32
mpw    cr1,r9,r0
ne-    cr1,10ccfc <dirListPattern+0x150>
<dirListPattern+0x158>
lbz     r0,0(r4)
mpw    cr1,r9,r0
q-    cr1,10cd04 <dirListPattern+0x158>
li      r3,0
lr
i    r3,r3,1
lbzu    r0,1(r4)
mpwi   cr1,r0,0
ne+    cr1,10cbb8 <dirListPattern+0xc>
lbz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,10cd38 <dirListPattern+0x18c>
lbz     r0,0(r3)
mpwi   cr1,r0,42
ne-    cr1,10cd40 <dirListPattern+0x194>
lbz     r0,1(r3)
mpwi   cr1,r0,0
ne-    cr1,10cd40 <dirListPattern+0x194>
li      r3,1
lr
li      r3,0
lr

