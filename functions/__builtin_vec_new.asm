__builtin_vec_new:
stwu    r1,-136(r1)
mflr    r0
stw     r0,140(r1)
stw     r3,92(r1)
l      192b54 <__get_eh_context>
stw     r3,100(r1)
lwz     r8,100(r1)
li      r0,0
li      r10,0
stw     r8,108(r1)
lwz     r9,0(r8)
stw     r0,12(r1)
i    r0,r1,8
stw     r0,16(r1)
i    r11,r1,16
stw     r9,8(r1)
lis     r9,28
i    r9,r9,16332
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
<__builtin_vec_new+0x68>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,1c4008 <__builtin_vec_new+0x98>
lwz     r8,108(r1)
i    r0,r1,8
stw     r0,0(r8)
lwz     r3,92(r1)
l      13dd38 <__builtin_new>
lwz     r8,100(r1)
lwz     r9,0(r8)
lwz     r0,0(r9)
stw     r0,0(r8)
<__builtin_vec_new+0x1b8>
l      17d98c <__cp_exception_info>
stw     r3,116(r1)
lwz     r0,20(r3)
ic   r0,r0,1
stw     r0,20(r3)
lwz     r8,100(r1)
li      r0,0
li      r10,0
stw     r8,124(r1)
lwz     r9,0(r8)
stw     r0,36(r1)
i    r0,r1,8
stw     r0,40(r1)
i    r11,r1,40
stw     r9,32(r1)
lis     r9,28
i    r9,r9,16480
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
<__builtin_vec_new+0xfc>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,1c40a0 <__builtin_vec_new+0x130>
lwz     r8,124(r1)
i    r0,r1,32
stw     r0,0(r8)
lwz     r8,116(r1)
li      r0,1
stw     r0,12(r8)
l      13f6b4 <__tf9bad_alloc>
stw     r3,56(r1)
li      r3,1
i    r4,r1,56
l      17db40 <__check_eh_spec>
li      r0,0
lwz     r8,100(r1)
i    r11,r1,72
lwz     r9,0(r8)
stw     r0,68(r1)
i    r0,r1,8
stw     r0,72(r1)
stw     r9,64(r1)
lis     r9,28
i    r9,r9,16616
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
lwz     r8,100(r1)
li      r10,0
stw     r8,132(r1)
<__builtin_vec_new+0x184>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,1c4124 <__builtin_vec_new+0x1b4>
lwz     r8,132(r1)
i    r0,r1,64
stw     r0,0(r8)
lwz     r3,116(r1)
l      17da3c <__cp_pop_exception>
lwz     r8,100(r1)
lwz     r9,0(r8)
lwz     r0,0(r9)
stw     r0,0(r8)
l      192d04 <__sjthrow>
l      192a54 <__terminate>
lwz     r0,140(r1)
mtlr    r0
i    r1,r1,136
lr

