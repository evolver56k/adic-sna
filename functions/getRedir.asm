getRedir:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r31,r4
mr      r30,r5
li      r0,-1
stw     r0,0(r30)
stw     r0,0(r31)
l      12cba0 <get1Redir>
mpwi   cr1,r3,0
ne-    cr1,12cb58 <getRedir+0x54>
mr      r3,r29
mr      r4,r31
mr      r5,r30
l      12cba0 <get1Redir>
mpwi   cr1,r3,0
q-    cr1,12cb80 <getRedir+0x7c>
lwz     r3,0(r31)
mpwi   cr1,r3,0
lt-    cr1,12cb68 <getRedir+0x64>
l      1630b0 <close>
lwz     r3,0(r30)
mpwi   cr1,r3,0
lt-    cr1,12cb78 <getRedir+0x74>
l      1630b0 <close>
li      r3,-1
<getRedir+0x80>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

