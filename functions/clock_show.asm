clock_show:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
l      18b338 <clockLibInit>
mpwi   cr1,r29,0
ne-    cr1,18b730 <clock_show+0x84>
li      r3,0
i    r4,r1,8
l      18b4e0 <clock_gettime>
lis     r9,45
lwz     r3,-20288(r9)
l      179040 <printf>
lis     r9,45
lwz     r3,-20284(r9)
l      179040 <printf>
lis     r9,49
i    r11,r9,30992
lis     r3,33
lwz     r4,8(r1)
lwz     r5,12(r1)
lwz     r6,30992(r9)
lwz     r7,4(r11)
lwz     r8,8(r11)
lwz     r9,12(r11)
lwz     r10,16(r11)
i    r3,r3,-4908
l      179040 <printf>
li      r3,0
<clock_show+0x94>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

