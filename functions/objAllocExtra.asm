objAllocExtra:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,45
lwz     r0,-22416(r9)
mpwi   cr1,r0,0
mr      r31,r3
mr      r10,r4
mr      r30,r5
le-    cr1,13e5dc <objAllocExtra+0x3c>
l      1806a0 <__errno>
lis     r0,67
<objAllocExtra+0x6c>
lis     r9,45
lwz     r11,0(r31)
lwz     r9,-20280(r9)
mpw    cr1,r11,r9
q-    cr1,13e61c <objAllocExtra+0x7c>
mpwi   cr1,r11,0
q-    cr1,13e604 <objAllocExtra+0x64>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,13e61c <objAllocExtra+0x7c>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,0
<objAllocExtra+0xb4>
lwz     r4,8(r31)
lwz     r3,4(r31)
r4,r4,r10
l      14af50 <memPartAlloc>
mr.     r3,r3
q-    13e654 <objAllocExtra+0xb4>
lwz     r0,12(r31)
mpwi   cr1,r30,0
ic   r0,r0,1
stw     r0,12(r31)
q-    cr1,13e654 <objAllocExtra+0xb4>
lwz     r0,8(r31)
r0,r3,r0
stw     r0,0(r30)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

