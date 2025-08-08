cbioParamsGet:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r11,r3
lis     r9,45
lwz     r0,0(r11)
lwz     r9,-19604(r9)
mpw    cr1,r0,r9
q-    cr1,1a5214 <cbioParamsGet+0x6c>
lwz     r0,0(r11)
mpwi   cr1,r0,0
q-    cr1,1a51f4 <cbioParamsGet+0x4c>
lwz     r0,0(r11)
lwz     r9,36(r9)
mpw    cr1,r0,r9
q-    cr1,1a5214 <cbioParamsGet+0x6c>
lis     r29,61
ori     r29,r29,1
l      1806a0 <__errno>
stw     r29,0(r3)
l      1806a0 <__errno>
stw     r29,0(r3)
li      r3,-1
<cbioParamsGet+0xb4>
li      r3,0
i    r9,r11,48
lwz     r0,48(r11)
lwz     r11,4(r9)
lwz     r10,8(r9)
lwz     r8,12(r9)
stw     r0,0(r4)
stw     r11,4(r4)
stw     r10,8(r4)
stw     r8,12(r4)
lwz     r0,16(r9)
lwz     r11,20(r9)
lwz     r10,24(r9)
lwz     r9,28(r9)
stw     r0,16(r4)
stw     r11,20(r4)
stw     r10,24(r4)
stw     r9,28(r4)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

