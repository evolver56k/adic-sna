extractCString__10RBString_TPci:
stwu    r1,-32(r1)
mflr    r0
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r30,r4
mr      r28,r5
i    r3,r1,8
mr      r4,r29
l      1cd9b4 <__18RBStringIterator_TRC10RBString_T>
lwz     r11,264(r29)
i    r28,r28,-1
mpw    cr1,r28,r11
li      r31,0
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r28,r0
ndc    r0,r11,r0
or      r28,r9,r0
mpw    cr1,r31,r28
mr      r29,r30
ge-    cr1,1cdce8 <extractCString__10RBString_TPci+0x88>
i    r3,r1,8
i    r31,r31,1
l      1cd9c4 <nextChar__18RBStringIterator_T>
mpw    cr1,r31,r28
stb     r3,0(r29)
i    r29,r29,1
lt+    cr1,1cdccc <extractCString__10RBString_TPci+0x6c>
li      r0,0
stb     r0,0(r29)
mr      r3,r30
lwz     r0,36(r1)
mtlr    r0
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

