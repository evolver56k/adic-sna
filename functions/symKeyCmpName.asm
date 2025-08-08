symKeyCmpName:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r5,511
mr      r10,r3
ne-    cr1,1221d8 <symKeyCmpName+0x28>
xor     r3,r10,r4
subfic  r0,r3,0
r3,r0,r3
<symKeyCmpName+0x5c>
xtsb   r0,r5
lbz     r9,14(r4)
lbz     r11,14(r10)
nd     r9,r0,r9
nd     r0,r0,r11
mpw    cr1,r9,r0
li      r3,0
ne-    cr1,12220c <symKeyCmpName+0x5c>
lwz     r3,4(r10)
lwz     r4,4(r4)
l      124300 <strcmp>
subfic  r0,r3,0
r3,r0,r3
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

