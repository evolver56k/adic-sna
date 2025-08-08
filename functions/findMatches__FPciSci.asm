findMatches__FPciSci:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r6
i    r3,r30,1
mr      r4,r29
l      18719c <startsWith__FPCcT0>
mr.     r3,r3
li      r31,0
q-    187114 <findMatches__FPciSci+0x50>
i    r3,r3,1
lis     r4,33
i    r4,r4,-7280
l      18719c <startsWith__FPCcT0>
ic   r0,r3,-1
subfe   r31,r0,r3
mpwi   cr1,r31,0
ne-    cr1,187154 <findMatches__FPciSci+0x90>
mr      r3,r30
mr      r4,r29
l      18719c <startsWith__FPCcT0>
mr.     r3,r3
li      r31,0
q-    18714c <findMatches__FPciSci+0x88>
i    r3,r3,1
lis     r4,33
i    r4,r4,-7280
l      18719c <startsWith__FPCcT0>
ic   r0,r3,-1
subfe   r31,r0,r3
mpwi   cr1,r31,0
q-    cr1,18717c <findMatches__FPciSci+0xb8>
lis     r9,49
lwz     r11,16268(r9)
mpwi   cr1,r11,49
gt-    cr1,18717c <findMatches__FPciSci+0xb8>
i    r0,r11,1
stw     r0,16268(r9)
lis     r9,49
i    r9,r9,16068
rlwinm  r0,r11,2,0,29
stwx    r30,r9,r0
li      r3,1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

