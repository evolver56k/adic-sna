read_int__FR7istreamRUlRi:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr.     r31,r3
mr      r26,r4
mr      r29,r5
ne-    15d954 <read_int__FR7istreamRUlRi+0x3c>
li      r9,0
<read_int__FR7istreamRUlRi+0x40>
lwz     r9,0(r31)
lbz     r0,18(r9)
mpwi   cr1,r0,0
q-    cr1,15d98c <read_int__FR7istreamRUlRi+0x74>
mpwi   cr1,r31,0
ne-    cr1,15d974 <read_int__FR7istreamRUlRi+0x5c>
li      r9,0
<read_int__FR7istreamRUlRi+0x60>
lwz     r9,0(r31)
lbz     r0,18(r9)
li      r3,0
ori     r0,r0,2
stb     r0,18(r9)
<read_int__FR7istreamRUlRi+0x100>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,15d9bc <read_int__FR7istreamRUlRi+0xa4>
li      r3,13
l      131b48 <semMCreate>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
stw     r3,0(r9)
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r3,0(r9)
li      r4,-1
l      132870 <semTake>
lwz     r9,0(r31)
lwz     r3,4(r9)
mpwi   cr1,r3,0
q-    cr1,15d9e8 <read_int__FR7istreamRUlRi+0xd0>
l      15f714 <flush__7ostream>
mpwi   cr1,r31,0
ne-    cr1,15d9f8 <read_int__FR7istreamRUlRi+0xe0>
li      r9,0
<read_int__FR7istreamRUlRi+0xe4>
lwz     r9,0(r31)
lwz     r0,12(r9)
ndi.   r9,r0,1
q-    15da14 <read_int__FR7istreamRUlRi+0xfc>
mr      r3,r31
l      15f934 <_skip_ws__7istream>
<read_int__FR7istreamRUlRi+0x100>
li      r3,1
mpwi   cr1,r3,0
ne-    cr1,15da28 <read_int__FR7istreamRUlRi+0x110>
li      r3,0
<read_int__FR7istreamRUlRi+0x344>
mpwi   cr1,r31,0
ne-    cr1,15da38 <read_int__FR7istreamRUlRi+0x120>
li      r3,0
<read_int__FR7istreamRUlRi+0x124>
lwz     r3,0(r31)
lwz     r28,0(r3)
mr      r3,r28
l      15ce4c <skip_ws__FP9streambuf>
mr      r4,r3
mpwi   cr1,r4,-1
li      r30,10
li      r27,0
q-    cr1,15dc38 <read_int__FR7istreamRUlRi+0x320>
mpwi   cr1,r4,43
stw     r27,0(r29)
q-    cr1,15da78 <read_int__FR7istreamRUlRi+0x160>
mpwi   cr1,r4,45
ne-    cr1,15da84 <read_int__FR7istreamRUlRi+0x16c>
li      r0,1
stw     r0,0(r29)
mr      r3,r28
l      15ce4c <skip_ws__FP9streambuf>
mr      r4,r3
mpwi   cr1,r4,-1
q-    cr1,15dc38 <read_int__FR7istreamRUlRi+0x320>
mpwi   cr1,r31,0
ne-    cr1,15da9c <read_int__FR7istreamRUlRi+0x184>
li      r9,0
<read_int__FR7istreamRUlRi+0x188>
lwz     r9,0(r31)
lwz     r0,12(r9)
ndi.   r29,r0,112
ne-    15db24 <read_int__FR7istreamRUlRi+0x20c>
mpwi   cr1,r4,48
ne-    cr1,15db88 <read_int__FR7istreamRUlRi+0x270>
mr      r3,r28
l      162b34 <_IO_getc>
mr      r4,r3
mpwi   cr1,r4,-1
ne-    cr1,15dad4 <read_int__FR7istreamRUlRi+0x1bc>
stw     r29,0(r26)
li      r3,1
<read_int__FR7istreamRUlRi+0x344>
xori    r9,r4,120
subfic  r0,r9,0
r9,r0,r9
xori    r0,r4,88
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    15db10 <read_int__FR7istreamRUlRi+0x1f8>
mr      r3,r28
l      162b34 <_IO_getc>
mr      r4,r3
mpwi   cr1,r4,-1
li      r30,16
q-    cr1,15dc38 <read_int__FR7istreamRUlRi+0x320>
<read_int__FR7istreamRUlRi+0x270>
mr      r3,r28
li      r30,8
l      1bd3f0 <sputbackc__9streambufc>
li      r4,48
<read_int__FR7istreamRUlRi+0x270>
mpwi   cr1,r31,0
ne-    cr1,15db34 <read_int__FR7istreamRUlRi+0x21c>
li      r9,0
<read_int__FR7istreamRUlRi+0x220>
lwz     r9,0(r31)
lwz     r0,12(r9)
rlwinm  r0,r0,0,25,27
mpwi   cr1,r0,64
ne-    cr1,15db50 <read_int__FR7istreamRUlRi+0x238>
li      r30,16
<read_int__FR7istreamRUlRi+0x270>
mpwi   cr1,r31,0
ne-    cr1,15db60 <read_int__FR7istreamRUlRi+0x248>
li      r9,0
<read_int__FR7istreamRUlRi+0x24c>
lwz     r9,0(r31)
lwz     r0,12(r9)
rlwinm  r0,r0,0,25,27
xori    r0,r0,32
neg     r0,r0
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,28,28
nd     r0,r30,r0
or      r30,r0,r9
li      r0,0
stw     r0,0(r26)
mpwi   cr1,r4,-1
q+    cr1,15dacc <read_int__FR7istreamRUlRi+0x1b4>
i    r11,r4,-48
mplwi  cr1,r11,9
le-    cr1,15dbd4 <read_int__FR7istreamRUlRi+0x2bc>
i    r0,r4,-65
mplwi  cr1,r0,5
gt-    cr1,15dbb8 <read_int__FR7istreamRUlRi+0x2a0>
i    r11,r4,-55
<read_int__FR7istreamRUlRi+0x2bc>
i    r0,r4,-97
subfic  r0,r0,5
subfe   r0,r0,r0
i    r9,r4,-87
ndi.   r11,r0,999
ndc    r0,r9,r0
or      r11,r11,r0
mpw    cr1,r11,r30
lt-    cr1,15dbf0 <read_int__FR7istreamRUlRi+0x2d8>
mr      r3,r28
l      1bd3f0 <sputbackc__9streambufc>
mpwi   cr1,r27,0
q-    cr1,15dc14 <read_int__FR7istreamRUlRi+0x2fc>
<read_int__FR7istreamRUlRi+0x1b4>
lwz     r0,0(r26)
mullw   r0,r30,r0
i    r27,r27,1
mr      r3,r28
r0,r0,r11
stw     r0,0(r26)
l      162b34 <_IO_getc>
mr      r4,r3
<read_int__FR7istreamRUlRi+0x278>
mpwi   cr1,r31,0
ne-    cr1,15dc24 <read_int__FR7istreamRUlRi+0x30c>
li      r9,0
<read_int__FR7istreamRUlRi+0x310>
lwz     r9,0(r31)
lbz     r0,18(r9)
li      r3,0
ori     r0,r0,2
<read_int__FR7istreamRUlRi+0x340>
mpwi   cr1,r31,0
ne-    cr1,15dc48 <read_int__FR7istreamRUlRi+0x330>
li      r9,0
<read_int__FR7istreamRUlRi+0x334>
lwz     r9,0(r31)
lbz     r0,18(r9)
li      r3,0
ori     r0,r0,3
stb     r0,18(r9)
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

