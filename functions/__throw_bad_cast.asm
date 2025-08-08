__throw_bad_cast:
stwu    r1,-200(r1)
mflr    r0
stw     r0,204(r1)
l      192b54 <__get_eh_context>
stw     r3,116(r1)
li      r3,4
l      13dd38 <__builtin_new>
lwz     r7,116(r1)
stw     r3,8(r1)
stw     r7,196(r1)
lwz     r8,116(r1)
li      r0,0
li      r10,0
stw     r8,124(r1)
lwz     r9,0(r8)
stw     r0,20(r1)
i    r0,r1,8
stw     r0,24(r1)
i    r11,r1,24
stw     r9,16(r1)
lis     r9,24
i    r9,r9,-7936
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
<__throw_bad_cast+0x78>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,17e318 <__throw_bad_cast+0x284>
i    r0,r1,16
lis     r9,33
lwz     r7,124(r1)
i    r9,r9,-10768
stw     r0,0(r7)
lwz     r8,196(r1)
lwz     r7,8(r1)
stw     r8,148(r1)
stw     r7,132(r1)
stw     r9,0(r7)
i    r8,r1,40
lwz     r7,132(r1)
stw     r8,164(r1)
stw     r7,140(r1)
lwz     r8,148(r1)
li      r11,0
lis     r9,24
i    r9,r9,-7800
stw     r8,156(r1)
lwz     r0,0(r8)
lwz     r7,164(r1)
stw     r0,40(r1)
stw     r10,4(r7)
stw     r7,48(r1)
stw     r9,52(r1)
lwz     r0,0(r1)
stw     r1,60(r1)
stw     r0,56(r1)
<__throw_bad_cast+0x100>
mtlr    r11
lrl
li      r11,1
mpwi   cr1,r11,0
ne-    cr1,17e1cc <__throw_bad_cast+0x138>
lwz     r8,164(r1)
lwz     r7,156(r1)
lis     r9,33
stw     r8,0(r7)
lwz     r7,140(r1)
i    r9,r9,-10816
stw     r9,0(r7)
lwz     r8,148(r1)
lwz     r9,0(r8)
lwz     r0,0(r9)
stw     r0,0(r8)
<__throw_bad_cast+0x1c4>
li      r11,0
lis     r9,24
lwz     r7,148(r1)
i    r9,r9,-7664
lwz     r0,0(r7)
lwz     r8,164(r1)
stw     r0,64(r1)
li      r0,0
stw     r0,28(r8)
stw     r8,72(r1)
stw     r9,76(r1)
lwz     r0,0(r1)
stw     r1,84(r1)
lwz     r7,148(r1)
stw     r0,80(r1)
stw     r7,172(r1)
<__throw_bad_cast+0x188>
mtlr    r11
lrl
li      r11,1
mpwi   cr1,r11,0
ne-    cr1,17e254 <__throw_bad_cast+0x1c0>
i    r0,r1,64
lwz     r7,172(r1)
lis     r9,33
stw     r0,0(r7)
lwz     r8,140(r1)
i    r9,r9,-10768
stw     r9,0(r8)
lwz     r7,148(r1)
lwz     r9,0(r7)
lwz     r0,0(r9)
stw     r0,0(r7)
l      192d04 <__sjthrow>
l      192a54 <__terminate>
lwz     r8,8(r1)
stw     r8,180(r1)
lwz     r7,116(r1)
lwz     r9,0(r7)
lwz     r0,0(r9)
stw     r0,0(r7)
lwz     r8,116(r1)
lis     r9,24
i    r9,r9,-7504
stw     r8,188(r1)
stw     r0,88(r1)
li      r0,0
stw     r0,92(r1)
i    r0,r1,8
stw     r0,96(r1)
i    r11,r1,96
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
li      r9,0
stw     r0,8(r11)
<__throw_bad_cast+0x228>
mtlr    r11
lrl
li      r9,1
mpwi   cr1,r9,0
ne-    cr1,17e324 <__throw_bad_cast+0x290>
lwz     r7,188(r1)
i    r0,r1,88
stw     r0,0(r7)
lwz     r8,132(r1)
lwz     r11,8(r1)
lwz     r0,0(r8)
stw     r0,0(r11)
lwz     r7,116(r1)
lwz     r9,0(r7)
lwz     r0,0(r9)
stw     r0,0(r7)
lwz     r9,0(r11)
lwz     r0,4(r9)
mtlr    r0
lrl
mr      r4,r3
lis     r5,24
lwz     r3,180(r1)
i    r5,r5,-6460
l      17d9b0 <__cp_push_exception>
l      192d04 <__sjthrow>
lwz     r3,8(r1)
l      13e20c <__builtin_delete>
l      192d04 <__sjthrow>
lwz     r3,8(r1)
l      13e20c <__builtin_delete>
l      192d04 <__sjthrow>

