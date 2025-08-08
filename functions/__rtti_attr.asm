__rtti_attr:
stwu    r1,-120(r1)
mflr    r0
stw     r24,88(r1)
stw     r25,92(r1)
stw     r26,96(r1)
stw     r27,100(r1)
stw     r28,104(r1)
stw     r29,108(r1)
stw     r30,112(r1)
stw     r31,116(r1)
stw     r0,124(r1)
mr      r27,r3
mr      r26,r4
mr      r24,r5
mr      r25,r6
l      192b54 <__get_eh_context>
mr      r29,r3
mr      r0,r29
mr      r30,r29
i    r31,r1,16
mr      r28,r29
li      r11,0
lis     r9,27
lwz     r0,0(r29)
i    r9,r9,12396
stw     r0,16(r1)
li      r0,0
stw     r0,4(r31)
stw     r31,24(r1)
stw     r9,28(r1)
lwz     r0,0(r1)
stw     r1,36(r1)
stw     r0,32(r1)
<__rtti_attr+0x94>
mtlr    r11
lrl
li      r11,1
mpwi   cr1,r11,0
ne-    cr1,1b3098 <__rtti_attr+0xb4>
stw     r31,0(r28)
lwz     r9,0(r30)
lwz     r0,0(r9)
mr      r3,r27
stw     r0,0(r30)
<__rtti_attr+0x1a0>
l      17d98c <__cp_exception_info>
mr      r29,r3
lwz     r0,20(r29)
ic   r0,r0,1
stw     r0,20(r29)
mr      r28,r30
li      r11,0
lis     r9,27
lwz     r0,0(r30)
i    r9,r9,12516
stw     r0,40(r1)
li      r0,0
stw     r0,28(r31)
stw     r31,48(r1)
stw     r9,52(r1)
lwz     r0,0(r1)
stw     r1,60(r1)
stw     r0,56(r1)
<__rtti_attr+0x10c>
mtlr    r11
lrl
li      r11,1
mpwi   cr1,r11,0
ne-    cr1,1b3114 <__rtti_attr+0x130>
i    r0,r1,40
stw     r0,0(r28)
li      r0,1
stw     r0,12(r29)
li      r3,0
i    r4,r1,64
l      17db40 <__check_eh_spec>
li      r11,0
lis     r9,27
lwz     r0,0(r30)
i    r9,r9,12620
stw     r0,64(r1)
li      r0,0
stw     r0,52(r31)
stw     r31,72(r1)
stw     r9,76(r1)
lwz     r0,0(r1)
stw     r1,84(r1)
mr      r31,r30
stw     r0,80(r1)
<__rtti_attr+0x174>
mtlr    r11
lrl
li      r11,1
mpwi   cr1,r11,0
ne-    cr1,1b3180 <__rtti_attr+0x19c>
i    r0,r1,64
stw     r0,0(r31)
mr      r3,r29
l      17da3c <__cp_pop_exception>
lwz     r9,0(r30)
lwz     r0,0(r9)
stw     r0,0(r30)
l      192d04 <__sjthrow>
l      192a54 <__terminate>
mpwi   cr1,r3,0
stw     r3,8(r1)
q-    cr1,1b3294 <__rtti_attr+0x2b0>
mr      r31,r29
mr      r29,r3
lis     r9,33
i    r9,r9,14920
stw     r9,4(r29)
stw     r26,0(r29)
i    r30,r1,16
mr      r28,r31
li      r11,0
lis     r9,27
lwz     r0,0(r31)
i    r9,r9,12772
stw     r0,16(r1)
li      r0,0
stw     r0,4(r30)
stw     r30,24(r1)
stw     r9,28(r1)
lwz     r0,0(r1)
stw     r1,36(r1)
stw     r0,32(r1)
<__rtti_attr+0x20c>
mtlr    r11
lrl
li      r11,1
mpwi   cr1,r11,0
ne-    cr1,1b3220 <__rtti_attr+0x23c>
stw     r30,0(r28)
lis     r9,33
i    r9,r9,14648
stw     r9,4(r29)
stw     r25,8(r29)
stw     r24,12(r29)
lwz     r9,0(r31)
lwz     r0,0(r9)
stw     r0,0(r31)
<__rtti_attr+0x2b0>
li      r11,0
lis     r9,27
lwz     r0,0(r31)
i    r9,r9,12888
stw     r0,40(r1)
li      r0,0
stw     r0,28(r30)
stw     r30,48(r1)
stw     r9,52(r1)
lwz     r0,0(r1)
stw     r1,60(r1)
mr      r30,r31
stw     r0,56(r1)
<__rtti_attr+0x280>
mtlr    r11
lrl
li      r11,1
mpwi   cr1,r11,0
ne-    cr1,1b3290 <__rtti_attr+0x2ac>
i    r0,r1,40
stw     r0,0(r30)
mr      r3,r29
li      r4,0
l      1b6f0c <_$_9type_info>
lwz     r9,0(r31)
lwz     r0,0(r9)
stw     r0,0(r31)
l      192d04 <__sjthrow>
l      192a54 <__terminate>
lwz     r0,124(r1)
mtlr    r0
lwz     r24,88(r1)
lwz     r25,92(r1)
lwz     r26,96(r1)
lwz     r27,100(r1)
lwz     r28,104(r1)
lwz     r29,108(r1)
lwz     r30,112(r1)
lwz     r31,116(r1)
i    r1,r1,120
lr

