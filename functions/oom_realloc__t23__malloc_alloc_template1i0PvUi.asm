oom_realloc__t23__malloc_alloc_template1i0PvUi:
stwu    r1,-136(r1)
mflr    r0
stw     r0,140(r1)
stw     r3,68(r1)
stw     r4,76(r1)
l      192b54 <__get_eh_context>
stw     r3,92(r1)
lis     r9,44
lwz     r9,24184(r9)
mpwi   cr1,r9,0
stw     r9,84(r1)
ne-    cr1,1252a4 <oom_realloc__t23__malloc_alloc_template1i0PvUi+0x17c>
li      r3,4
l      13dd38 <__builtin_new>
stw     r3,8(r1)
lwz     r10,92(r1)
stw     r10,100(r1)
i    r0,r1,8
lwz     r9,0(r10)
stw     r0,24(r1)
lwz     r10,84(r1)
i    r11,r1,24
stw     r10,20(r1)
li      r10,0
stw     r10,108(r1)
stw     r9,16(r1)
lis     r9,18
i    r9,r9,20908
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
<oom_realloc__t23__malloc_alloc_template1i0PvUi+0x94>
mtlr    r11
lrl
li      r10,1
stw     r10,108(r1)
lwz     r10,108(r1)
mpwi   cr1,r10,0
ne-    cr1,1252c8 <oom_realloc__t23__malloc_alloc_template1i0PvUi+0x1a0>
lwz     r10,100(r1)
i    r0,r1,16
stw     r0,0(r10)
lwz     r10,8(r1)
stw     r10,116(r1)
lwz     r3,116(r1)
l      1243c8 <__9bad_alloc>
lwz     r10,8(r1)
stw     r10,124(r1)
lwz     r10,92(r1)
lwz     r9,0(r10)
lwz     r0,0(r9)
stw     r0,0(r10)
lwz     r10,92(r1)
lis     r9,18
i    r9,r9,21052
stw     r10,132(r1)
stw     r0,40(r1)
i    r0,r1,8
stw     r0,48(r1)
lwz     r10,108(r1)
i    r11,r1,48
stw     r10,44(r1)
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
li      r9,0
stw     r0,8(r11)
<oom_realloc__t23__malloc_alloc_template1i0PvUi+0x120>
mtlr    r11
lrl
li      r9,1
mpwi   cr1,r9,0
ne-    cr1,1252d4 <oom_realloc__t23__malloc_alloc_template1i0PvUi+0x1ac>
lwz     r10,132(r1)
i    r0,r1,40
stw     r0,0(r10)
lwz     r10,116(r1)
lwz     r11,8(r1)
lwz     r0,0(r10)
stw     r0,0(r11)
lwz     r10,92(r1)
lwz     r9,0(r10)
lwz     r0,0(r9)
stw     r0,0(r10)
lwz     r9,0(r11)
lwz     r0,4(r9)
mtlr    r0
lrl
mr      r4,r3
lis     r5,20
lwz     r3,124(r1)
i    r5,r5,-2292
l      17d9b0 <__cp_push_exception>
l      192d04 <__sjthrow>
lwz     r10,84(r1)
mtlr    r10
lrl
lwz     r3,68(r1)
lwz     r4,76(r1)
l      14bf60 <realloc>
mr.     r3,r3
q+    125144 <oom_realloc__t23__malloc_alloc_template1i0PvUi+0x1c>
<oom_realloc__t23__malloc_alloc_template1i0PvUi+0x1b8>
lwz     r3,8(r1)
l      13e20c <__builtin_delete>
l      192d04 <__sjthrow>
lwz     r3,8(r1)
l      13e20c <__builtin_delete>
l      192d04 <__sjthrow>
lwz     r0,140(r1)
mtlr    r0
i    r1,r1,136
lr

001252f0 <_GLOBAL_$D$__stlinst_o>:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,44
lwz     r3,24272(r31)
mpwi   cr1,r3,0
q-    cr1,125320 <_GLOBAL_$D$__stlinst_o+0x30>
li      r4,-1
l      132870 <semTake>
lwz     r3,24272(r31)
l      132b1c <semDelete>
lis     r31,44
lwz     r3,24188(r31)
mpwi   cr1,r3,0
q-    cr1,125340 <_GLOBAL_$D$__stlinst_o+0x50>
li      r4,-1
l      132870 <semTake>
lwz     r3,24188(r31)
l      132b1c <semDelete>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

00125354 <_GLOBAL_$I$__stlinst_o>:
lis     r9,44
li      r0,0
stw     r0,24188(r9)
lis     r9,44
stw     r0,24272(r9)
lr

