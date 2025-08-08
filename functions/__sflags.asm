__sflags:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lbz     r0,0(r3)
mpwi   cr1,r0,114
i    r3,r3,1
q-    cr1,178f04 <__sflags+0x38>
gt-    cr1,178ef8 <__sflags+0x2c>
mpwi   cr1,r0,97
q-    cr1,178f24 <__sflags+0x58>
<__sflags+0x68>
mpwi   cr1,r0,119
q-    cr1,178f14 <__sflags+0x48>
<__sflags+0x68>
li      r8,4
li      r9,0
li      r11,0
<__sflags+0x7c>
li      r8,8
li      r9,1
li      r11,1536
<__sflags+0x7c>
li      r8,8
li      r9,1
li      r11,520
<__sflags+0x7c>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,0
<__sflags+0x13c>
lbz     r0,0(r3)
mpwi   cr1,r0,43
q-    cr1,178f68 <__sflags+0x9c>
mpwi   cr1,r0,98
ne-    cr1,178f70 <__sflags+0xa4>
lbz     r0,1(r3)
mpwi   cr1,r0,43
ne-    cr1,178f70 <__sflags+0xa4>
li      r8,16
li      r9,2
or      r0,r9,r11
stw     r0,0(r4)
lbz     r10,0(r3)
xori    r9,r10,43
neg     r9,r9
rlwinm  r9,r9,1,31,31
xori    r0,r10,98
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
q-    178fa4 <__sflags+0xd8>
mpwi   cr1,r10,0
ne+    cr1,178f40 <__sflags+0x74>
lbz     r0,0(r3)
mpwi   cr1,r0,0
i    r3,r3,1
q-    cr1,178ff0 <__sflags+0x124>
lbz     r10,0(r3)
xori    r0,r10,43
neg     r0,r0
rlwinm  r0,r0,1,31,31
xori    r9,r10,98
neg     r9,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
q-    178fe0 <__sflags+0x114>
mpwi   cr1,r10,0
ne+    cr1,178f40 <__sflags+0x74>
lbz     r0,0(r3)
mpwi   cr1,r0,0
i    r3,r3,1
ne-    cr1,178ff8 <__sflags+0x12c>
mr      r3,r8
<__sflags+0x13c>
lbz     r3,0(r3)
ic   r3,r3,-1
subfe   r3,r3,r3
nd     r3,r8,r3
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

