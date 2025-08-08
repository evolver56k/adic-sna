strxfrm:
stwu    r1,-72(r1)
mflr    r0
stw     r28,56(r1)
stw     r29,60(r1)
stw     r30,64(r1)
stw     r31,68(r1)
stw     r0,76(r1)
mr      r30,r3
mr      r28,r4
mr      r29,r5
li      r31,0
stw     r28,48(r1)
li      r0,0
mplw   cr1,r31,r29
stb     r0,40(r1)
li      r0,0
sth     r0,42(r1)
ge-    cr1,12230c <strxfrm+0x94>
mr      r3,r30
i    r4,r1,48
subf    r5,r29,r31
i    r6,r1,40
l      122378 <__strxfrm>
mpwi   cr1,r3,0
r30,r30,r3
r31,r31,r3
q-    cr1,1222f0 <strxfrm+0x78>
lbz     r0,-1(r30)
mpwi   cr1,r0,0
q-    cr1,122354 <strxfrm+0xdc>
lwz     r9,48(r1)
lbz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,122304 <strxfrm+0x8c>
stw     r28,48(r1)
mplw   cr1,r31,r29
lt+    cr1,1222c0 <strxfrm+0x48>
i    r3,r1,8
i    r4,r1,48
li      r5,32
i    r6,r1,40
l      122378 <__strxfrm>
mpwi   cr1,r3,0
r31,r31,r3
q-    cr1,12233c <strxfrm+0xc4>
r9,r1,r3
lbz     r0,7(r9)
mpwi   cr1,r0,0
q-    cr1,122354 <strxfrm+0xdc>
lwz     r9,48(r1)
lbz     r0,0(r9)
mpwi   cr1,r0,0
ne+    cr1,12230c <strxfrm+0x94>
stw     r28,48(r1)
<strxfrm+0x94>
i    r3,r31,-1
lwz     r0,76(r1)
mtlr    r0
lwz     r28,56(r1)
lwz     r29,60(r1)
lwz     r30,64(r1)
lwz     r31,68(r1)
i    r1,r1,72
lr

