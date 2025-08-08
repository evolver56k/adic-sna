dosDirOldPathParse:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r0,0
stw     r0,0(r5)
lbz     r0,0(r4)
mpwi   cr1,r0,0
li      r3,0
q-    cr1,19e430 <dosDirOldPathParse+0x160>
lbz     r0,0(r4)
mpwi   cr1,r0,47
q-    cr1,19e33c <dosDirOldPathParse+0x6c>
lbz     r0,0(r4)
mpwi   cr1,r0,92
q-    cr1,19e33c <dosDirOldPathParse+0x6c>
lbz     r0,0(r4)
mpwi   cr1,r0,46
ne-    cr1,19e394 <dosDirOldPathParse+0xc4>
lbz     r0,1(r4)
mpwi   cr1,r0,0
q-    cr1,19e33c <dosDirOldPathParse+0x6c>
lbz     r0,1(r4)
mpwi   cr1,r0,47
q-    cr1,19e33c <dosDirOldPathParse+0x6c>
lbz     r0,1(r4)
mpwi   cr1,r0,92
ne-    cr1,19e344 <dosDirOldPathParse+0x74>
i    r4,r4,1
<dosDirOldPathParse+0x154>
lbz     r0,1(r4)
mpwi   cr1,r0,46
ne-    cr1,19e394 <dosDirOldPathParse+0xc4>
lbz     r0,2(r4)
mpwi   cr1,r0,0
q-    cr1,19e374 <dosDirOldPathParse+0xa4>
lbz     r0,2(r4)
mpwi   cr1,r0,47
q-    cr1,19e374 <dosDirOldPathParse+0xa4>
lbz     r0,2(r4)
mpwi   cr1,r0,92
ne-    cr1,19e394 <dosDirOldPathParse+0xc4>
ic   r0,r3,-1
subfe   r0,r0,r0
i    r9,r3,-1
nd     r11,r3,r0
ndc    r3,r9,r0
or      r3,r11,r3
i    r4,r4,2
<dosDirOldPathParse+0x154>
mplwi  cr1,r3,19
gt-    cr1,19e430 <dosDirOldPathParse+0x160>
rlwinm  r9,r3,3,0,28
stwx    r4,r9,r5
r9,r9,r5
li      r0,0
stw     r0,8(r9)
lbz     r0,0(r4)
mpwi   cr1,r0,47
li      r10,0
<dosDirOldPathParse+0x120>
lbz     r0,0(r4)
mpwi   cr1,r0,0
q-    cr1,19e400 <dosDirOldPathParse+0x130>
lbz     r0,0(r4)
mpwi   cr1,r0,46
ne-    cr1,19e3e4 <dosDirOldPathParse+0x114>
lbz     r0,0(r4)
mpwi   cr1,r0,32
ne-    cr1,19e3e8 <dosDirOldPathParse+0x118>
mr      r10,r4
lbzu    r0,1(r4)
mpwi   cr1,r0,47
q-    cr1,19e400 <dosDirOldPathParse+0x130>
lbz     r0,0(r4)
mpwi   cr1,r0,92
ne+    cr1,19e3c0 <dosDirOldPathParse+0xf0>
mpwi   cr1,r10,0
q-    cr1,19e440 <dosDirOldPathParse+0x170>
rlwinm  r9,r3,3,0,28
i    r3,r3,1
lwzx    r0,r9,r5
r9,r9,r5
ic   r0,r0,-1
subf    r0,r0,r10
sth     r0,4(r9)
lbz     r0,0(r4)
mpwi   cr1,r0,0
ne+    cr1,19e2f4 <dosDirOldPathParse+0x24>
lbz     r0,0(r4)
mpwi   cr1,r0,0
ne-    cr1,19e44c <dosDirOldPathParse+0x17c>
<dosDirOldPathParse+0x18c>
lis     r3,56
ori     r3,r3,1792
<dosDirOldPathParse+0x184>
lis     r3,56
ori     r3,r3,7936
l      180718 <errnoSet>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

