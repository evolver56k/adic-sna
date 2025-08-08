semQInit:
stwu    r1,-32(r1)
mflr    r0
stw     r31,28(r1)
stw     r0,36(r1)
ndi.   r4,r4,3
li      r31,0
q-    133050 <semQInit+0x28>
mpwi   cr1,r4,1
q-    cr1,133084 <semQInit+0x5c>
<semQInit+0x98>
stw     r31,8(r1)
stw     r31,12(r1)
stw     r31,16(r1)
stw     r31,20(r1)
i    r3,r3,8
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lis     r11,45
lwz     r4,-24440(r11)
<semQInit+0x8c>
stw     r31,8(r1)
stw     r31,12(r1)
stw     r31,16(r1)
stw     r31,20(r1)
i    r3,r3,8
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lis     r11,45
lwz     r4,-24572(r11)
li      r10,0
l      13ba18 <qInit>
<semQInit+0xac>
l      1806a0 <__errno>
lis     r0,22
ori     r0,r0,103
stw     r0,0(r3)
li      r31,-1
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lwz     r31,28(r1)
i    r1,r1,32
lr

