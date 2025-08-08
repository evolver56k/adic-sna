__builtin_new:
stwu    r1,-240(r1)
mflr    r0
stw     r0,244(r1)
stw     r3,148(r1)
l      192b54 <__get_eh_context>
stw     r3,156(r1)
lwz     r8,156(r1)
li      r0,0
li      r10,0
stw     r8,164(r1)
lwz     r9,0(r8)
stw     r0,12(r1)
i    r0,r1,8
stw     r0,16(r1)
i    r11,r1,16
stw     r9,8(r1)
lis     r9,20
i    r9,r9,-8812
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
<__builtin_new+0x68>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,13df88 <__builtin_new+0x250>
lwz     r8,164(r1)
i    r0,r1,8
stw     r0,0(r8)
lwz     r8,148(r1)
srawi   r9,r8,31
xor     r0,r9,r8
subf    r0,r0,r9
srawi   r0,r0,31
nd     r9,r8,r0
ic   r0,r0,1
or      r9,r9,r0
stw     r9,148(r1)
lwz     r3,148(r1)
l      14b594 <malloc>
stw     r3,172(r1)
lwz     r8,172(r1)
mpwi   cr1,r8,0
ne-    cr1,13df58 <__builtin_new+0x220>
lis     r9,45
lwz     r0,-24396(r9)
mpwi   cr1,r0,0
ne-    cr1,13df4c <__builtin_new+0x214>
li      r3,4
l      13dd38 <__builtin_new>
stw     r3,32(r1)
lwz     r8,156(r1)
stw     r8,180(r1)
i    r0,r1,8
lwz     r9,0(r8)
stw     r0,48(r1)
lwz     r8,172(r1)
i    r11,r1,48
stw     r8,44(r1)
li      r8,0
stw     r8,188(r1)
stw     r9,40(r1)
lis     r9,20
i    r9,r9,-8620
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
<__builtin_new+0x12c>
mtlr    r11
lrl
li      r8,1
stw     r8,188(r1)
lwz     r8,188(r1)
mpwi   cr1,r8,0
ne-    cr1,13df70 <__builtin_new+0x238>
lwz     r8,180(r1)
i    r0,r1,40
stw     r0,0(r8)
lwz     r8,32(r1)
stw     r8,196(r1)
lwz     r3,196(r1)
l      13e0b8 <__builtin_new+0x380>
lwz     r8,32(r1)
stw     r8,204(r1)
lwz     r8,156(r1)
lwz     r9,0(r8)
lwz     r0,0(r9)
stw     r0,0(r8)
lwz     r8,156(r1)
lis     r9,20
i    r9,r9,-8476
stw     r8,212(r1)
stw     r0,64(r1)
i    r0,r1,8
stw     r0,72(r1)
lwz     r8,188(r1)
i    r11,r1,72
stw     r8,68(r1)
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
li      r9,0
stw     r0,8(r11)
<__builtin_new+0x1b8>
mtlr    r11
lrl
li      r9,1
mpwi   cr1,r9,0
ne-    cr1,13df7c <__builtin_new+0x244>
lwz     r8,212(r1)
i    r0,r1,64
stw     r0,0(r8)
lwz     r8,196(r1)
lwz     r11,32(r1)
lwz     r0,0(r8)
stw     r0,0(r11)
lwz     r8,156(r1)
lwz     r9,0(r8)
lwz     r0,0(r9)
stw     r0,0(r8)
lwz     r9,0(r11)
lwz     r0,4(r9)
mtlr    r0
lrl
mr      r4,r3
lis     r5,20
lwz     r3,204(r1)
i    r5,r5,-2292
l      17d9b0 <__cp_push_exception>
l      192d04 <__sjthrow>
mtlr    r0
lrl
<__builtin_new+0xa0>
lwz     r8,156(r1)
lwz     r9,0(r8)
lwz     r0,0(r9)
lwz     r3,172(r1)
stw     r0,0(r8)
<__builtin_new+0x370>
lwz     r3,32(r1)
l      13e20c <__builtin_delete>
l      192d04 <__sjthrow>
lwz     r3,32(r1)
l      13e20c <__builtin_delete>
l      192d04 <__sjthrow>
l      17d98c <__cp_exception_info>
stw     r3,220(r1)
lwz     r0,20(r3)
ic   r0,r0,1
stw     r0,20(r3)
lwz     r8,156(r1)
li      r0,0
li      r10,0
stw     r8,228(r1)
lwz     r9,0(r8)
stw     r0,92(r1)
i    r0,r1,8
stw     r0,96(r1)
i    r11,r1,96
stw     r9,88(r1)
lis     r9,20
i    r9,r9,-8224
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
<__builtin_new+0x2b4>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,13e020 <__builtin_new+0x2e8>
lwz     r8,228(r1)
i    r0,r1,88
stw     r0,0(r8)
lwz     r8,220(r1)
li      r0,1
stw     r0,12(r8)
l      13f6b4 <__tf9bad_alloc>
stw     r3,112(r1)
li      r3,1
i    r4,r1,112
l      17db40 <__check_eh_spec>
li      r0,0
lwz     r8,156(r1)
i    r11,r1,128
lwz     r9,0(r8)
stw     r0,124(r1)
i    r0,r1,8
stw     r0,128(r1)
stw     r9,120(r1)
lis     r9,20
i    r9,r9,-8088
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
lwz     r8,156(r1)
li      r10,0
stw     r8,236(r1)
<__builtin_new+0x33c>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,13e0a4 <__builtin_new+0x36c>
lwz     r8,236(r1)
i    r0,r1,120
stw     r0,0(r8)
lwz     r3,220(r1)
l      17da3c <__cp_pop_exception>
lwz     r8,156(r1)
lwz     r9,0(r8)
lwz     r0,0(r9)
stw     r0,0(r8)
l      192d04 <__sjthrow>
l      192a54 <__terminate>
lwz     r0,244(r1)
mtlr    r0
i    r1,r1,240
lr
stwu    r1,-88(r1)
mflr    r0
stw     r0,92(r1)
stw     r3,60(r1)
l      192b54 <__get_eh_context>
stw     r3,68(r1)
lis     r9,33
lwz     r8,60(r1)
i    r9,r9,-10768
stw     r9,0(r8)
lwz     r8,68(r1)
li      r0,0
li      r10,0
stw     r8,76(r1)
lwz     r9,0(r8)
stw     r0,12(r1)
i    r0,r1,8
stw     r0,16(r1)
i    r11,r1,16
stw     r9,8(r1)
lis     r9,20
i    r9,r9,-7900
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
<__builtin_new+0x3f8>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,13e16c <__builtin_new+0x434>
i    r0,r1,8
lwz     r8,76(r1)
lis     r9,33
stw     r0,0(r8)
lwz     r8,60(r1)
i    r9,r9,-23392
stw     r9,0(r8)
lwz     r8,68(r1)
lwz     r9,0(r8)
lwz     r0,0(r9)
lwz     r3,60(r1)
stw     r0,0(r8)
<__builtin_new+0x4c4>
li      r0,0
lwz     r8,68(r1)
i    r11,r1,40
lwz     r9,0(r8)
stw     r0,36(r1)
i    r0,r1,8
stw     r0,40(r1)
stw     r9,32(r1)
lis     r9,20
i    r9,r9,-7756
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
lwz     r8,68(r1)
li      r10,0
stw     r8,84(r1)
<__builtin_new+0x488>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,13e1f8 <__builtin_new+0x4c0>
i    r0,r1,32
lwz     r8,84(r1)
lis     r9,33
stw     r0,0(r8)
lwz     r8,60(r1)
i    r9,r9,-10768
stw     r9,0(r8)
lwz     r8,68(r1)
lwz     r9,0(r8)
lwz     r0,0(r9)
stw     r0,0(r8)
l      192d04 <__sjthrow>
l      192a54 <__terminate>
lwz     r0,92(r1)
mtlr    r0
i    r1,r1,88
lr

