saRefineComment:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
ic   r0,r3,-1
subfe   r9,r0,r3
ic   r11,r4,-1
subfe   r0,r11,r4
nd.    r11,r9,r0
q-    6de94 <saRefineComment+0x7c>
mr      r10,r4
i    r11,r10,1
lbz     r0,0(r4)
lbz     r9,0(r10)
xori    r0,r0,32
neg     r0,r0
srawi   r0,r0,31
mpwi   cr1,r9,0
nd     r9,r10,r0
ndc    r4,r11,r0
or      r4,r9,r4
q-    cr1,6de84 <saRefineComment+0x6c>
lbz     r0,0(r10)
mpwi   cr1,r0,10
q-    cr1,6de84 <saRefineComment+0x6c>
lbzu    r0,1(r10)
mpwi   cr1,r0,0
ne+    cr1,6de6c <saRefineComment+0x54>
li      r0,0
stb     r0,0(r10)
li      r5,80
l      123128 <strncpy>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

