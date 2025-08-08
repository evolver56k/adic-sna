oom_malloc__t23__malloc_alloc_template1i0Ui:
stwu    r1,-128(r1)
mflr    r0
stw     r0,132(r1)
stw     r3,68(r1)
l      192b54 <__get_eh_context>
stw     r3,84(r1)
lis     r9,44
lwz     r9,24184(r9)
mpwi   cr1,r9,0
stw     r9,76(r1)
ne-    cr1,1247e8 <oom_malloc__t23__malloc_alloc_template1i0Ui+0x178>
li      r3,4
l      13dd38 <__builtin_new>
stw     r3,8(r1)
lwz     r10,84(r1)
stw     r10,92(r1)
i    r0,r1,8
lwz     r9,0(r10)
stw     r0,24(r1)
lwz     r10,76(r1)
i    r11,r1,24
stw     r10,20(r1)
li      r10,0
stw     r10,100(r1)
stw     r9,16(r1)
lis     r9,18
i    r9,r9,18160
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
<oom_malloc__t23__malloc_alloc_template1i0Ui+0x90>
mtlr    r11
lrl
li      r10,1
stw     r10,100(r1)
lwz     r10,100(r1)
mpwi   cr1,r10,0
ne-    cr1,124808 <oom_malloc__t23__malloc_alloc_template1i0Ui+0x198>
lwz     r10,92(r1)
i    r0,r1,16
stw     r0,0(r10)
lwz     r10,8(r1)
stw     r10,108(r1)
lwz     r3,108(r1)
l      1243c8 <__9bad_alloc>
lwz     r10,8(r1)
stw     r10,116(r1)
lwz     r10,84(r1)
lwz     r9,0(r10)
lwz     r0,0(r9)
stw     r0,0(r10)
lwz     r10,84(r1)
lis     r9,18
i    r9,r9,18304
stw     r10,124(r1)
stw     r0,40(r1)
i    r0,r1,8
stw     r0,48(r1)
lwz     r10,100(r1)
i    r11,r1,48
stw     r10,44(r1)
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
li      r9,0
stw     r0,8(r11)
<oom_malloc__t23__malloc_alloc_template1i0Ui+0x11c>
mtlr    r11
lrl
li      r9,1
mpwi   cr1,r9,0
ne-    cr1,124814 <oom_malloc__t23__malloc_alloc_template1i0Ui+0x1a4>
lwz     r10,124(r1)
i    r0,r1,40
stw     r0,0(r10)
lwz     r10,108(r1)
lwz     r11,8(r1)
lwz     r0,0(r10)
stw     r0,0(r11)
lwz     r10,84(r1)
lwz     r9,0(r10)
lwz     r0,0(r9)
stw     r0,0(r10)
lwz     r9,0(r11)
lwz     r0,4(r9)
mtlr    r0
lrl
mr      r4,r3
lis     r5,20
lwz     r3,116(r1)
i    r5,r5,-2292
l      17d9b0 <__cp_push_exception>
l      192d04 <__sjthrow>
lwz     r10,76(r1)
mtlr    r10
lrl
lwz     r3,68(r1)
l      14b594 <malloc>
mr.     r3,r3
q+    124688 <oom_malloc__t23__malloc_alloc_template1i0Ui+0x18>
<oom_malloc__t23__malloc_alloc_template1i0Ui+0x1b0>
lwz     r3,8(r1)
l      13e20c <__builtin_delete>
l      192d04 <__sjthrow>
lwz     r3,8(r1)
l      13e20c <__builtin_delete>
l      192d04 <__sjthrow>
lwz     r0,132(r1)
mtlr    r0
i    r1,r1,128
lr

