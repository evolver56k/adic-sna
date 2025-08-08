__9bad_allocRC9bad_alloc:
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
lis     r9,18
i    r9,r9,17800
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
<__9bad_allocRC9bad_alloc+0x78>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,1245d0 <__9bad_allocRC9bad_alloc+0xb4>
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
<__9bad_allocRC9bad_alloc+0x144>
li      r0,0
lwz     r8,68(r1)
i    r11,r1,40
lwz     r9,0(r8)
stw     r0,36(r1)
i    r0,r1,8
stw     r0,40(r1)
stw     r9,32(r1)
lis     r9,18
i    r9,r9,17944
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
lwz     r8,68(r1)
li      r10,0
stw     r8,84(r1)
<__9bad_allocRC9bad_alloc+0x108>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,12465c <__9bad_allocRC9bad_alloc+0x140>
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

