putchar:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
l      125ea4 <__stdout>
lis     r29,44
lwz     r9,0(r3)
lwz     r0,24288(r29)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,13c108 <putchar+0x7c>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,13c0f4 <putchar+0x68>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,24288(r29)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,13c108 <putchar+0x7c>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<putchar+0x134>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,12(r9)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,12(r9)
ge-    cr1,13c194 <putchar+0x108>
l      125ea4 <__stdout>
lwz     r29,0(r3)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,12(r29)
lwz     r0,28(r9)
mpw    cr1,r11,r0
lt-    cr1,13c180 <putchar+0xf4>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
stb     r31,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
lbz     r0,0(r9)
mpwi   cr1,r0,10
ne-    cr1,13c1a4 <putchar+0x118>
l      125ea4 <__stdout>
lwz     r4,0(r3)
li      r3,10
l      115ea4 <__swbuf>
<putchar+0x138>
l      125ea4 <__stdout>
lwz     r4,0(r3)
mr      r3,r31
l      115ea4 <__swbuf>
<putchar+0x138>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
stb     r31,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,4(r9)
i    r0,r11,1
stw     r0,4(r9)
lbz     r3,0(r11)
<putchar+0x138>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

