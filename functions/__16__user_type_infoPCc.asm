__16__user_type_infoPCc:
stwu    r1,-96(r1)
mflr    r0
stw     r0,100(r1)
stw     r3,60(r1)
stw     r4,92(r1)
l      192b54 <__get_eh_context>
stw     r3,68(r1)
lis     r9,33
lwz     r7,60(r1)
i    r9,r9,14920
stw     r9,4(r7)
lwz     r8,92(r1)
stw     r8,0(r7)
lwz     r7,68(r1)
li      r0,0
li      r10,0
stw     r7,76(r1)
lwz     r9,0(r7)
stw     r0,12(r1)
i    r0,r1,8
stw     r0,16(r1)
i    r11,r1,16
stw     r9,8(r1)
lis     r9,28
i    r9,r9,-32224
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
<__16__user_type_infoPCc+0x84>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,1b8268 <__16__user_type_infoPCc+0xc0>
i    r0,r1,8
lis     r9,33
i    r9,r9,14896
lwz     r7,76(r1)
lwz     r8,60(r1)
stw     r0,0(r7)
stw     r9,4(r8)
lwz     r7,68(r1)
lwz     r9,0(r7)
lwz     r0,0(r9)
lwz     r3,60(r1)
stw     r0,0(r7)
<__16__user_type_infoPCc+0x14c>
li      r0,0
lwz     r8,68(r1)
i    r11,r1,40
lwz     r9,0(r8)
stw     r0,36(r1)
i    r0,r1,8
stw     r0,40(r1)
stw     r9,32(r1)
lis     r9,28
i    r9,r9,-32080
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
lwz     r7,68(r1)
li      r10,0
stw     r7,84(r1)
<__16__user_type_infoPCc+0x114>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,1b82f0 <__16__user_type_infoPCc+0x148>
i    r0,r1,32
li      r4,0
lwz     r7,84(r1)
lwz     r3,60(r1)
stw     r0,0(r7)
l      1b6f0c <_$_9type_info>
lwz     r8,68(r1)
lwz     r9,0(r8)
lwz     r0,0(r9)
stw     r0,0(r8)
l      192d04 <__sjthrow>
l      192a54 <__terminate>
lwz     r0,100(r1)
mtlr    r0
i    r1,r1,96
lr

