getenv:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
l      12325c <strlen>
mr      r4,r3
mr      r3,r31
l      180ee0 <envFind>
mr.     r30,r3
ne-    180e60 <getenv+0x38>
li      r3,0
<getenv+0xa0>
mr      r3,r31
l      12325c <strlen>
lwz     r11,0(r30)
lbzx    r8,r11,r3
xori    r9,r8,32
subfic  r0,r9,0
r9,r0,r9
xori    r0,r8,9
subfic  r10,r0,0
r0,r10,r0
or.     r10,r9,r0
r3,r11,r3
ne-    180e9c <getenv+0x74>
mpwi   cr1,r8,61
ne-    cr1,180ec8 <getenv+0xa0>
lbzu    r10,1(r3)
xori    r9,r10,32
subfic  r0,r9,0
r9,r0,r9
xori    r0,r10,9
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne+    180e9c <getenv+0x74>
mpwi   cr1,r10,61
q+    cr1,180e9c <getenv+0x74>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

