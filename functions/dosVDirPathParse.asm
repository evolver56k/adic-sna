dosVDirPathParse:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r0,0
stw     r0,0(r5)
lbz     r0,0(r4)
mpwi   cr1,r0,0
li      r3,0
q-    cr1,1cef34 <dosVDirPathParse+0x160>
lbz     r0,0(r4)
mpwi   cr1,r0,47
q-    cr1,1cee40 <dosVDirPathParse+0x6c>
lbz     r0,0(r4)
mpwi   cr1,r0,92
q-    cr1,1cee40 <dosVDirPathParse+0x6c>
lbz     r0,0(r4)
mpwi   cr1,r0,46
ne-    cr1,1cee98 <dosVDirPathParse+0xc4>
lbz     r0,1(r4)
mpwi   cr1,r0,0
q-    cr1,1cee40 <dosVDirPathParse+0x6c>
lbz     r0,1(r4)
mpwi   cr1,r0,47
q-    cr1,1cee40 <dosVDirPathParse+0x6c>
lbz     r0,1(r4)
mpwi   cr1,r0,92
ne-    cr1,1cee48 <dosVDirPathParse+0x74>
i    r4,r4,1
<dosVDirPathParse+0x154>
lbz     r0,1(r4)
mpwi   cr1,r0,46
ne-    cr1,1cee98 <dosVDirPathParse+0xc4>
lbz     r0,2(r4)
mpwi   cr1,r0,0
q-    cr1,1cee78 <dosVDirPathParse+0xa4>
lbz     r0,2(r4)
mpwi   cr1,r0,47
q-    cr1,1cee78 <dosVDirPathParse+0xa4>
lbz     r0,2(r4)
mpwi   cr1,r0,92
ne-    cr1,1cee98 <dosVDirPathParse+0xc4>
ic   r0,r3,-1
subfe   r0,r0,r0
i    r9,r3,-1
nd     r11,r3,r0
ndc    r3,r9,r0
or      r3,r11,r3
i    r4,r4,2
<dosVDirPathParse+0x154>
mplwi  cr1,r3,19
gt-    cr1,1cef34 <dosVDirPathParse+0x160>
rlwinm  r9,r3,3,0,28
stwx    r4,r9,r5
r9,r9,r5
li      r0,0
stw     r0,8(r9)
lbz     r0,0(r4)
mpwi   cr1,r0,47
li      r10,0
<dosVDirPathParse+0x120>
lbz     r0,0(r4)
mpwi   cr1,r0,0
q-    cr1,1cef04 <dosVDirPathParse+0x130>
lbz     r0,0(r4)
mpwi   cr1,r0,46
ne-    cr1,1ceee8 <dosVDirPathParse+0x114>
lbz     r0,0(r4)
mpwi   cr1,r0,32
ne-    cr1,1ceeec <dosVDirPathParse+0x118>
mr      r10,r4
lbzu    r0,1(r4)
mpwi   cr1,r0,47
q-    cr1,1cef04 <dosVDirPathParse+0x130>
lbz     r0,0(r4)
mpwi   cr1,r0,92
ne+    cr1,1ceec4 <dosVDirPathParse+0xf0>
mpwi   cr1,r10,0
q-    cr1,1cef44 <dosVDirPathParse+0x170>
rlwinm  r9,r3,3,0,28
i    r3,r3,1
lwzx    r0,r9,r5
r9,r9,r5
ic   r0,r0,-1
subf    r0,r0,r10
sth     r0,4(r9)
lbz     r0,0(r4)
mpwi   cr1,r0,0
ne+    cr1,1cedf8 <dosVDirPathParse+0x24>
lbz     r0,0(r4)
mpwi   cr1,r0,0
ne-    cr1,1cef50 <dosVDirPathParse+0x17c>
<dosVDirPathParse+0x18c>
lis     r3,56
ori     r3,r3,1792
<dosVDirPathParse+0x184>
lis     r3,56
ori     r3,r3,7936
l      180718 <errnoSet>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

