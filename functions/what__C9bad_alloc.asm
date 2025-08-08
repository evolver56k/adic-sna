what__C9bad_alloc:
stwu    r1,-120(r1)
mflr    r0
stw     r0,124(r1)
l      192b54 <__get_eh_context>
stw     r3,84(r1)
lwz     r8,84(r1)
li      r0,0
li      r10,0
stw     r8,92(r1)
lwz     r9,0(r8)
stw     r0,12(r1)
i    r0,r1,8
stw     r0,16(r1)
i    r11,r1,16
stw     r9,8(r1)
lis     r9,20
i    r9,r9,-2736
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
<what__C9bad_alloc+0x64>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,13f58c <what__C9bad_alloc+0x94>
lwz     r8,92(r1)
i    r0,r1,8
stw     r0,0(r8)
lwz     r8,84(r1)
lwz     r9,0(r8)
lis     r3,33
lwz     r0,0(r9)
i    r3,r3,-23408
stw     r0,0(r8)
<what__C9bad_alloc+0x1ac>
l      17d98c <__cp_exception_info>
stw     r3,100(r1)
lwz     r0,20(r3)
ic   r0,r0,1
stw     r0,20(r3)
lwz     r8,84(r1)
li      r0,0
li      r10,0
stw     r8,108(r1)
lwz     r9,0(r8)
stw     r0,36(r1)
i    r0,r1,8
stw     r0,40(r1)
i    r11,r1,40
stw     r9,32(r1)
lis     r9,20
i    r9,r9,-2588
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
<what__C9bad_alloc+0xf8>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,13f61c <what__C9bad_alloc+0x124>
i    r0,r1,32
li      r3,0
lwz     r8,108(r1)
i    r4,r1,56
stw     r0,0(r8)
lwz     r8,100(r1)
li      r0,1
stw     r0,12(r8)
l      17db40 <__check_eh_spec>
li      r0,0
lwz     r8,84(r1)
i    r11,r1,64
lwz     r9,0(r8)
stw     r0,60(r1)
i    r0,r1,8
stw     r0,64(r1)
stw     r9,56(r1)
lis     r9,20
i    r9,r9,-2460
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
lwz     r8,84(r1)
li      r10,0
stw     r8,116(r1)
<what__C9bad_alloc+0x178>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,13f6a0 <what__C9bad_alloc+0x1a8>
lwz     r8,116(r1)
i    r0,r1,56
stw     r0,0(r8)
lwz     r3,100(r1)
l      17da3c <__cp_pop_exception>
lwz     r8,84(r1)
lwz     r9,0(r8)
lwz     r0,0(r9)
stw     r0,0(r8)
l      192d04 <__sjthrow>
l      192a54 <__terminate>
lwz     r0,124(r1)
mtlr    r0
i    r1,r1,120
lr

