__builtin_vec_delete:
stwu    r1,-128(r1)
mflr    r0
stw     r0,132(r1)
stw     r3,84(r1)
l      192b54 <__get_eh_context>
stw     r3,92(r1)
lwz     r8,92(r1)
li      r0,0
li      r10,0
stw     r8,100(r1)
lwz     r9,0(r8)
stw     r0,12(r1)
i    r0,r1,8
stw     r0,16(r1)
i    r11,r1,16
stw     r9,8(r1)
lis     r9,28
i    r9,r9,17248
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
<__builtin_vec_delete+0x68>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,1c43a8 <__builtin_vec_delete+0xa4>
lwz     r8,84(r1)
mpwi   cr1,r8,0
lwz     r8,100(r1)
i    r0,r1,8
stw     r0,0(r8)
q-    cr1,1c4394 <__builtin_vec_delete+0x90>
lwz     r3,84(r1)
l      14b5c0 <free>
lwz     r8,92(r1)
lwz     r9,0(r8)
lwz     r0,0(r9)
stw     r0,0(r8)
<__builtin_vec_delete+0x1bc>
l      17d98c <__cp_exception_info>
stw     r3,108(r1)
lwz     r0,20(r3)
ic   r0,r0,1
stw     r0,20(r3)
lwz     r8,92(r1)
li      r0,0
li      r10,0
stw     r8,116(r1)
lwz     r9,0(r8)
stw     r0,36(r1)
i    r0,r1,8
stw     r0,40(r1)
i    r11,r1,40
stw     r9,32(r1)
lis     r9,28
i    r9,r9,17408
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
<__builtin_vec_delete+0x108>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,1c4438 <__builtin_vec_delete+0x134>
i    r0,r1,32
li      r3,0
lwz     r8,116(r1)
i    r4,r1,56
stw     r0,0(r8)
lwz     r8,108(r1)
li      r0,1
stw     r0,12(r8)
l      17db40 <__check_eh_spec>
li      r0,0
lwz     r8,92(r1)
i    r11,r1,64
lwz     r9,0(r8)
stw     r0,60(r1)
i    r0,r1,8
stw     r0,64(r1)
stw     r9,56(r1)
lis     r9,28
i    r9,r9,17536
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
lwz     r8,92(r1)
li      r10,0
stw     r8,124(r1)
<__builtin_vec_delete+0x188>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,1c44bc <__builtin_vec_delete+0x1b8>
lwz     r8,124(r1)
i    r0,r1,56
stw     r0,0(r8)
lwz     r3,108(r1)
l      17da3c <__cp_pop_exception>
lwz     r8,92(r1)
lwz     r9,0(r8)
lwz     r0,0(r9)
stw     r0,0(r8)
l      192d04 <__sjthrow>
l      192a54 <__terminate>
lwz     r0,132(r1)
mtlr    r0
i    r1,r1,128
lr

