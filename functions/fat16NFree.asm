fat16NFree:
stwu    r1,-48(r1)
mflr    r0
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r28,r3
lwz     r27,0(r28)
lwz     r29,32(r27)
lwz     r30,72(r29)
mpwi   cr1,r30,-1
ne-    cr1,19d4c4 <fat16NFree+0xc4>
lwz     r0,68(r29)
li      r31,2
mplw   cr1,r31,r0
li      r30,0
ge-    cr1,19d4c0 <fat16NFree+0xc0>
lbz     r4,52(r29)
lwz     r0,56(r29)
mtlr    r0
mr      r3,r28
mr      r5,r31
lrl
mr      r9,r3
mpwi   cr1,r9,1
ne-    cr1,19d488 <fat16NFree+0x88>
lwz     r0,52(r28)
mpwi   cr1,r0,1
ne-    cr1,19d488 <fat16NFree+0x88>
li      r4,-1
li      r3,-1
<fat16NFree+0xf8>
i    r31,r31,1
lwz     r0,76(r29)
i    r11,r30,1
xor     r0,r9,r0
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
lwz     r9,68(r29)
srawi   r0,r0,31
mplw   cr1,r31,r9
ndc    r11,r11,r0
nd     r9,r30,r0
or      r30,r9,r11
lt+    cr1,19d44c <fat16NFree+0x4c>
stw     r30,72(r29)
mr      r12,r30
li      r11,0
lhz     r9,126(r27)
mr      r10,r9
li      r9,0
mulhwu  r3,r12,r10
mullw   r4,r12,r10
mullw   r0,r12,r9
mullw   r11,r10,r11
lbz     r5,164(r27)
r3,r3,r0
r3,r3,r11
l      1ce744 <__ashldi3>
lwz     r0,52(r1)
mtlr    r0
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

