__nw__FUiRC9nothrow_t:
stwu    r1,-240(r1)
mflr    r0
stw     r0,244(r1)
stw     r3,156(r1)
l      192b54 <__get_eh_context>
stw     r3,164(r1)
lwz     r8,164(r1)
li      r0,0
li      r10,0
stw     r8,172(r1)
lwz     r9,0(r8)
stw     r0,12(r1)
i    r0,r1,8
stw     r0,16(r1)
i    r11,r1,16
stw     r9,8(r1)
lis     r9,28
i    r9,r9,17708
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
<__nw__FUiRC9nothrow_t+0x68>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,1c4778 <__nw__FUiRC9nothrow_t+0x2a8>
lwz     r8,172(r1)
i    r0,r1,8
stw     r0,0(r8)
lwz     r8,156(r1)
srawi   r9,r8,31
xor     r0,r9,r8
subf    r0,r0,r9
srawi   r0,r0,31
nd     r9,r8,r0
ic   r0,r0,1
or      r9,r9,r0
stw     r9,156(r1)
lwz     r3,156(r1)
l      14b594 <malloc>
mpwi   cr1,r3,0
ne-    cr1,1c461c <__nw__FUiRC9nothrow_t+0x14c>
lis     r9,45
lwz     r9,-24396(r9)
mpwi   cr1,r9,0
stw     r9,180(r1)
q-    cr1,1c4890 <__nw__FUiRC9nothrow_t+0x3c0>
lwz     r8,164(r1)
lwz     r9,0(r8)
stw     r3,36(r1)
i    r0,r1,8
stw     r0,40(r1)
i    r11,r1,40
stw     r9,32(r1)
lis     r9,28
i    r9,r9,17880
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
lwz     r8,164(r1)
li      r10,0
stw     r8,188(r1)
<__nw__FUiRC9nothrow_t+0x114>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,1c462c <__nw__FUiRC9nothrow_t+0x15c>
lwz     r8,188(r1)
i    r0,r1,32
stw     r0,0(r8)
lwz     r8,180(r1)
mtlr    r8
lrl
lwz     r8,164(r1)
lwz     r9,0(r8)
lwz     r0,0(r9)
lwz     r3,156(r1)
stw     r0,0(r8)
<__nw__FUiRC9nothrow_t+0xa4>
lwz     r8,164(r1)
lwz     r9,0(r8)
lwz     r0,0(r9)
<__nw__FUiRC9nothrow_t+0x3d0>
l      17d98c <__cp_exception_info>
stw     r3,196(r1)
l      13f6b4 <__tf9bad_alloc>
lwz     r8,196(r1)
lwz     r4,4(r8)
lwz     r5,0(r8)
l      1b2790 <__throw_type_match_rtti>
mpwi   cr1,r3,0
q-    cr1,1c46ec <__nw__FUiRC9nothrow_t+0x21c>
lwz     r8,196(r1)
lwz     r0,20(r8)
ic   r0,r0,1
stw     r0,20(r8)
lwz     r8,164(r1)
li      r0,0
li      r10,0
stw     r8,204(r1)
lwz     r9,0(r8)
stw     r0,60(r1)
i    r0,r1,8
stw     r0,64(r1)
i    r11,r1,64
stw     r9,56(r1)
lis     r9,28
i    r9,r9,18084
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
<__nw__FUiRC9nothrow_t+0x1e0>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,1c46f0 <__nw__FUiRC9nothrow_t+0x220>
lwz     r8,204(r1)
i    r0,r1,56
stw     r0,0(r8)
lwz     r8,196(r1)
li      r0,1
stw     r0,12(r8)
lwz     r8,164(r1)
lwz     r9,0(r8)
lwz     r0,0(r9)
lwz     r3,196(r1)
stw     r0,0(r8)
l      17da3c <__cp_pop_exception>
<__nw__FUiRC9nothrow_t+0x3c0>
l      192d04 <__sjthrow>
li      r0,0
lwz     r8,164(r1)
i    r11,r1,88
lwz     r9,0(r8)
stw     r0,84(r1)
i    r0,r1,8
stw     r0,88(r1)
stw     r9,80(r1)
lis     r9,28
i    r9,r9,18232
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
lwz     r8,164(r1)
li      r10,0
stw     r8,212(r1)
<__nw__FUiRC9nothrow_t+0x274>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,1c4774 <__nw__FUiRC9nothrow_t+0x2a4>
lwz     r8,212(r1)
i    r0,r1,80
stw     r0,0(r8)
lwz     r3,196(r1)
l      17da3c <__cp_pop_exception>
lwz     r8,164(r1)
lwz     r9,0(r8)
lwz     r0,0(r9)
stw     r0,0(r8)
l      192d04 <__sjthrow>
l      192a54 <__terminate>
l      17d98c <__cp_exception_info>
stw     r3,220(r1)
lwz     r0,20(r3)
ic   r0,r0,1
stw     r0,20(r3)
lwz     r8,164(r1)
li      r0,0
li      r10,0
stw     r8,228(r1)
lwz     r9,0(r8)
stw     r0,108(r1)
i    r0,r1,8
stw     r0,112(r1)
i    r11,r1,112
stw     r9,104(r1)
lis     r9,28
i    r9,r9,18384
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
<__nw__FUiRC9nothrow_t+0x30c>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,1c4808 <__nw__FUiRC9nothrow_t+0x338>
i    r0,r1,104
li      r3,0
lwz     r8,228(r1)
i    r4,r1,128
stw     r0,0(r8)
lwz     r8,220(r1)
li      r0,1
stw     r0,12(r8)
l      17db40 <__check_eh_spec>
li      r0,0
lwz     r8,164(r1)
i    r11,r1,136
lwz     r9,0(r8)
stw     r0,132(r1)
i    r0,r1,8
stw     r0,136(r1)
stw     r9,128(r1)
lis     r9,28
i    r9,r9,18512
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
lwz     r8,164(r1)
li      r10,0
stw     r8,236(r1)
<__nw__FUiRC9nothrow_t+0x38c>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,1c488c <__nw__FUiRC9nothrow_t+0x3bc>
lwz     r8,236(r1)
i    r0,r1,128
stw     r0,0(r8)
lwz     r3,220(r1)
l      17da3c <__cp_pop_exception>
lwz     r8,164(r1)
lwz     r9,0(r8)
lwz     r0,0(r9)
stw     r0,0(r8)
l      192d04 <__sjthrow>
l      192a54 <__terminate>
lwz     r8,164(r1)
lwz     r9,0(r8)
lwz     r0,0(r9)
li      r3,0
stw     r0,0(r8)
lwz     r0,244(r1)
mtlr    r0
i    r1,r1,240
lr

