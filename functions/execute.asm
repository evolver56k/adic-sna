execute:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
li      r3,0
l      16381c <ioGlobalStdGet>
mr      r30,r3
li      r3,1
l      16381c <ioGlobalStdGet>
mr      r29,r3
mr      r3,r31
i    r4,r1,8
i    r5,r1,12
l      12cb04 <getRedir>
mpwi   cr1,r3,0
q-    cr1,12ca20 <execute+0x54>
li      r3,-1
<execute+0x11c>
lbz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,12ca7c <execute+0xb0>
lwz     r4,8(r1)
mpwi   cr1,r4,0
lt-    cr1,12ca40 <execute+0x74>
li      r3,0
l      163800 <ioGlobalStdSet>
lwz     r4,12(r1)
mpwi   cr1,r4,0
lt-    cr1,12ca54 <execute+0x88>
li      r3,1
l      163800 <ioGlobalStdSet>
li      r3,0
l      12c710 <execShell>
mr      r31,r3
li      r3,0
mr      r4,r30
l      163800 <ioGlobalStdSet>
li      r3,1
mr      r4,r29
l      163800 <ioGlobalStdSet>
<execute+0xe4>
mr      r3,r31
lwz     r0,8(r1)
lis     r9,47
stw     r0,-4216(r9)
lwz     r0,12(r1)
lis     r9,47
stw     r0,-4856(r9)
l      12dfb4 <yystart>
l      12ff70 <yyparse>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r31,r0,31
lwz     r3,8(r1)
mpwi   cr1,r3,0
lt-    cr1,12cac0 <execute+0xf4>
l      1630b0 <close>
lwz     r3,12(r1)
mpwi   cr1,r3,0
lt-    cr1,12cae4 <execute+0x118>
l      1630b0 <close>
mpwi   cr1,r3,-1
ne-    cr1,12cae4 <execute+0x118>
lis     r3,33
i    r3,r3,-26780
l      179040 <printf>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

