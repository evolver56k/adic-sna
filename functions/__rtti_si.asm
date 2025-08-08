__rtti_si:
stwu    r1,-216(r1)
mflr    r0
stw     r25,188(r1)
stw     r26,192(r1)
stw     r27,196(r1)
stw     r28,200(r1)
stw     r29,204(r1)
stw     r30,208(r1)
stw     r31,212(r1)
stw     r0,220(r1)
mr      r27,r3
mr      r26,r4
mr      r25,r5
l      192b54 <__get_eh_context>
mr      r29,r3
mr      r0,r29
mr      r30,r29
i    r31,r1,16
mr      r28,r29
li      r11,0
lis     r9,27
lwz     r0,0(r29)
i    r9,r9,29572
stw     r0,16(r1)
li      r0,0
stw     r0,4(r31)
stw     r31,24(r1)
stw     r9,28(r1)
lwz     r0,0(r1)
stw     r1,36(r1)
stw     r0,32(r1)
<__rtti_si+0x8c>
mtlr    r11
lrl
li      r11,1
mpwi   cr1,r11,0
ne-    cr1,1b73b0 <__rtti_si+0xac>
stw     r31,0(r28)
lwz     r9,0(r30)
lwz     r0,0(r9)
mr      r3,r27
stw     r0,0(r30)
<__rtti_si+0x198>
l      17d98c <__cp_exception_info>
mr      r29,r3
lwz     r0,20(r29)
ic   r0,r0,1
stw     r0,20(r29)
mr      r28,r30
li      r11,0
lis     r9,27
lwz     r0,0(r30)
i    r9,r9,29692
stw     r0,40(r1)
li      r0,0
stw     r0,28(r31)
stw     r31,48(r1)
stw     r9,52(r1)
lwz     r0,0(r1)
stw     r1,60(r1)
stw     r0,56(r1)
<__rtti_si+0x104>
mtlr    r11
lrl
li      r11,1
mpwi   cr1,r11,0
ne-    cr1,1b742c <__rtti_si+0x128>
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
i    r9,r9,29796
stw     r0,64(r1)
li      r0,0
stw     r0,52(r31)
stw     r31,72(r1)
stw     r9,76(r1)
lwz     r0,0(r1)
stw     r1,84(r1)
mr      r31,r30
stw     r0,80(r1)
<__rtti_si+0x16c>
mtlr    r11
lrl
li      r11,1
mpwi   cr1,r11,0
ne-    cr1,1b7498 <__rtti_si+0x194>
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
q-    cr1,1b768c <__rtti_si+0x388>
mr      r30,r29
mr      r28,r3
lis     r9,33
i    r9,r9,14920
stw     r9,4(r28)
stw     r26,0(r28)
i    r31,r1,88
mr      r27,r30
li      r11,0
lis     r9,27
lwz     r0,0(r30)
i    r9,r9,29948
stw     r0,88(r1)
li      r0,0
stw     r0,4(r31)
stw     r31,8(r31)
stw     r9,100(r1)
lwz     r0,0(r1)
stw     r1,108(r1)
stw     r0,104(r1)
<__rtti_si+0x204>
mtlr    r11
lrl
li      r11,1
mpwi   cr1,r11,0
ne-    cr1,1b7530 <__rtti_si+0x22c>
stw     r31,0(r27)
lis     r9,33
i    r9,r9,14896
stw     r9,4(r28)
lwz     r9,0(r29)
lwz     r0,0(r9)
stw     r0,0(r29)
<__rtti_si+0x2a0>
li      r11,0
lis     r9,27
lwz     r0,0(r29)
i    r9,r9,30056
stw     r0,112(r1)
li      r0,0
stw     r0,28(r31)
stw     r31,32(r31)
stw     r9,124(r1)
lwz     r0,0(r1)
stw     r1,132(r1)
mr      r31,r29
stw     r0,128(r1)
<__rtti_si+0x270>
mtlr    r11
lrl
li      r11,1
mpwi   cr1,r11,0
ne-    cr1,1b75a0 <__rtti_si+0x29c>
i    r0,r1,112
stw     r0,0(r31)
mr      r3,r28
li      r4,0
l      1b6f0c <_$_9type_info>
lwz     r9,0(r29)
lwz     r0,0(r9)
stw     r0,0(r29)
l      192d04 <__sjthrow>
l      192a54 <__terminate>
li      r11,0
lis     r9,27
i    r9,r9,30172
lwz     r0,0(r30)
mr      r29,r30
stw     r0,136(r1)
li      r0,0
stw     r0,52(r31)
stw     r31,144(r1)
stw     r9,148(r1)
lwz     r0,0(r1)
stw     r1,156(r1)
stw     r0,152(r1)
<__rtti_si+0x2e4>
mtlr    r11
lrl
li      r11,1
mpwi   cr1,r11,0
ne-    cr1,1b7618 <__rtti_si+0x314>
i    r0,r1,136
stw     r0,0(r29)
lis     r9,33
i    r9,r9,14872
stw     r9,4(r28)
stw     r25,8(r28)
lwz     r9,0(r30)
lwz     r0,0(r9)
stw     r0,0(r30)
<__rtti_si+0x388>
li      r11,0
lis     r9,27
lwz     r0,0(r30)
i    r9,r9,30288
stw     r0,160(r1)
li      r0,0
stw     r0,76(r31)
stw     r31,168(r1)
stw     r9,172(r1)
lwz     r0,0(r1)
stw     r1,180(r1)
mr      r31,r30
stw     r0,176(r1)
<__rtti_si+0x358>
mtlr    r11
lrl
li      r11,1
mpwi   cr1,r11,0
ne-    cr1,1b7688 <__rtti_si+0x384>
i    r0,r1,160
stw     r0,0(r31)
mr      r3,r28
li      r4,0
l      1b6f0c <_$_9type_info>
lwz     r9,0(r30)
lwz     r0,0(r9)
stw     r0,0(r30)
l      192d04 <__sjthrow>
l      192a54 <__terminate>
lwz     r0,220(r1)
mtlr    r0
lwz     r25,188(r1)
lwz     r26,192(r1)
lwz     r27,196(r1)
lwz     r28,200(r1)
lwz     r29,204(r1)
lwz     r30,208(r1)
lwz     r31,212(r1)
i    r1,r1,216
lr

