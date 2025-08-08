evalDouble:
stwu    r1,-56(r1)
mflr    r0
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mpwi   cr1,r5,267
mr      r28,r3
lwz     r3,8(r4)
lwz     r4,12(r4)
lwz     r30,8(r6)
lwz     r31,12(r6)
q-    cr1,12fb84 <evalDouble+0x224>
gt-    cr1,12fa00 <evalDouble+0xa0>
mpwi   cr1,r5,47
q-    cr1,12fa90 <evalDouble+0x130>
gt-    cr1,12f9d4 <evalDouble+0x74>
mpwi   cr1,r5,42
q-    cr1,12fa78 <evalDouble+0x118>
gt-    cr1,12f9c0 <evalDouble+0x60>
mpwi   cr1,r5,33
q-    cr1,12faa8 <evalDouble+0x148>
<evalDouble+0x304>
mpwi   cr1,r5,43
q-    cr1,12fa60 <evalDouble+0x100>
mpwi   cr1,r5,45
q-    cr1,12fa6c <evalDouble+0x10c>
<evalDouble+0x304>
mpwi   cr1,r5,62
q-    cr1,12fadc <evalDouble+0x17c>
gt-    cr1,12f9ec <evalDouble+0x8c>
mpwi   cr1,r5,60
q-    cr1,12fab4 <evalDouble+0x154>
<evalDouble+0x304>
mpwi   cr1,r5,265
q-    cr1,12fb04 <evalDouble+0x1a4>
mpwi   cr1,r5,266
q-    cr1,12fb3c <evalDouble+0x1dc>
<evalDouble+0x304>
mpwi   cr1,r5,272
q-    cr1,12fc3c <evalDouble+0x2dc>
gt-    cr1,12fa2c <evalDouble+0xcc>
mpwi   cr1,r5,269
q-    cr1,12fbd4 <evalDouble+0x274>
lt-    cr1,12fbac <evalDouble+0x24c>
mpwi   cr1,r5,270
q-    cr1,12fbfc <evalDouble+0x29c>
mpwi   cr1,r5,271
q-    cr1,12fc24 <evalDouble+0x2c4>
<evalDouble+0x304>
mpwi   cr1,r5,281
q-    cr1,12fa90 <evalDouble+0x130>
gt-    cr1,12fa4c <evalDouble+0xec>
mpwi   cr1,r5,275
q-    cr1,12fc54 <evalDouble+0x2f4>
mpwi   cr1,r5,280
q-    cr1,12fa78 <evalDouble+0x118>
<evalDouble+0x304>
mpwi   cr1,r5,283
q-    cr1,12fa60 <evalDouble+0x100>
mpwi   cr1,r5,284
q-    cr1,12fa6c <evalDouble+0x10c>
<evalDouble+0x304>
mr      r5,r30
mr      r6,r31
<evalDouble+0x2cc>
mr      r5,r30
mr      r6,r31
<evalDouble+0x2e4>
mr      r5,r30
mr      r6,r31
l      18321c <_d_mul>
mr      r30,r3
mr      r31,r4
<evalDouble+0x324>
mr      r5,r30
mr      r6,r31
l      1834d8 <_d_div>
mr      r30,r3
mr      r31,r4
<evalDouble+0x324>
li      r5,0
li      r6,0
<evalDouble+0x22c>
mr      r5,r30
mr      r6,r31
l      16f958 <__ltdf2>
mpwi   cr1,r3,0
li      r30,0
li      r31,0
ge-    cr1,12fc84 <evalDouble+0x324>
lis     r30,16368
li      r31,0
<evalDouble+0x324>
mr      r5,r30
mr      r6,r31
l      182ab0 <_d_fgt>
mpwi   cr1,r3,0
li      r30,0
li      r31,0
le-    cr1,12fc84 <evalDouble+0x324>
lis     r30,16368
li      r31,0
<evalDouble+0x324>
li      r5,0
li      r6,0
l      182d68 <_d_fne>
ic   r0,r3,-1
subfe   r29,r0,r3
mr      r3,r30
mr      r4,r31
li      r5,0
li      r6,0
l      182d68 <_d_fne>
ic   r0,r3,-1
subfe   r3,r0,r3
or      r29,r29,r3
<evalDouble+0x210>
li      r5,0
li      r6,0
l      182d68 <_d_fne>
ic   r0,r3,-1
subfe   r29,r0,r3
mr      r3,r30
mr      r4,r31
li      r5,0
li      r6,0
l      182d68 <_d_fne>
ic   r0,r3,-1
subfe   r3,r0,r3
nd     r29,r29,r3
mr      r3,r29
l      1838e8 <_d_itod>
mr      r30,r3
mr      r31,r4
<evalDouble+0x324>
mr      r5,r30
mr      r6,r31
l      16f8c0 <__eqdf2>
mpwi   cr1,r3,0
li      r30,0
li      r31,0
ne-    cr1,12fc84 <evalDouble+0x324>
lis     r30,16368
li      r31,0
<evalDouble+0x324>
mr      r5,r30
mr      r6,r31
l      182d68 <_d_fne>
mpwi   cr1,r3,0
li      r30,0
li      r31,0
q-    cr1,12fc84 <evalDouble+0x324>
lis     r30,16368
li      r31,0
<evalDouble+0x324>
mr      r5,r30
mr      r6,r31
l      16f910 <__gedf2>
mpwi   cr1,r3,0
li      r30,0
li      r31,0
lt-    cr1,12fc84 <evalDouble+0x324>
lis     r30,16368
li      r31,0
<evalDouble+0x324>
mr      r5,r30
mr      r6,r31
l      16f9a0 <__ledf2>
mpwi   cr1,r3,0
li      r30,0
li      r31,0
gt-    cr1,12fc84 <evalDouble+0x324>
lis     r30,16368
li      r31,0
<evalDouble+0x324>
lis     r5,16368
li      r6,0
l      182e88 <_d_add>
mr      r30,r3
mr      r31,r4
<evalDouble+0x324>
lis     r5,16368
li      r6,0
l      182e84 <__subdf3>
mr      r30,r3
mr      r31,r4
<evalDouble+0x324>
l      183c44 <_d_neg>
mr      r30,r3
mr      r31,r4
<evalDouble+0x324>
li      r30,0
li      r31,0
lis     r3,33
i    r3,r3,-25836
l      179040 <printf>
lis     r9,49
li      r0,1
stw     r0,8816(r9)
li      r10,1
stw     r10,24(r1)
li      r0,5
stw     r0,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
i    r9,r1,24
lwz     r0,4(r9)
lwz     r11,8(r9)
lwz     r9,12(r9)
stw     r10,0(r28)
mr      r3,r28
stw     r0,4(r3)
stw     r11,8(r3)
stw     r9,12(r3)
lwz     r0,60(r1)
mtlr    r0
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

