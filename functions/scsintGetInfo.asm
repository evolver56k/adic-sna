scsintGetInfo:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
ne-    aa564 <scsintGetInfo+0x20>
l      1806a0 <__errno>
li      r0,22
<scsintGetInfo+0x34>
lwz     r9,48(r3)
mpwi   cr1,r9,0
ne-    cr1,aa584 <scsintGetInfo+0x40>
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
li      r3,-1
<scsintGetInfo+0x98>
mpwi   cr1,r4,0
q-    cr1,aa594 <scsintGetInfo+0x50>
lwz     r0,504(r9)
stw     r0,0(r4)
mpwi   cr1,r5,0
q-    cr1,aa5a4 <scsintGetInfo+0x60>
lbz     r0,508(r9)
stw     r0,0(r5)
mpwi   cr1,r6,0
q-    cr1,aa5b4 <scsintGetInfo+0x70>
lbz     r0,509(r9)
stw     r0,0(r6)
ic   r0,r7,-1
subfe   r9,r0,r7
ic   r11,r8,-1
subfe   r0,r11,r8
nd.    r11,r9,r0
q-    aa5d8 <scsintGetInfo+0x94>
mr      r4,r7
mr      r5,r8
l      5dde0 <mapGetDevUid>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

