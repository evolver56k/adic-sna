memPartCreate:
stwu    r1,-24(r1)
mflr    r0
mfcr    r12
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
stw     r12,8(r1)
mr      r30,r3
lis     r9,45
lwz     r3,-23676(r9)
mr      r29,r4
l      13e66c <objAlloc>
mr.     r31,r3
mcrf    cr2,cr0
q-    cr2,14a87c <memPartCreate+0x50>
mr      r3,r31
mr      r4,r30
mr      r5,r29
l      14a950 <memPartInit>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,14a928 <memPartCreate+0xfc>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,14a8dc <memPartCreate+0xb0>
q-    cr2,14a8b8 <memPartCreate+0x8c>
lwz     r9,0(r31)
lwz     r0,48(r9)
<memPartCreate+0x90>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,14a8dc <memPartCreate+0xb0>
li      r3,10032
mtlr    r0
li      r4,2
mr      r5,r31
mr      r6,r29
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,14a928 <memPartCreate+0xfc>
li      r3,10032
li      r4,2
mr      r5,r31
mr      r6,r31
lis     r11,47
lwz     r0,-4928(r11)
mr      r7,r29
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
mr      r3,r31
lwz     r0,28(r1)
lwz     r12,8(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
mtcrf   32,r12
i    r1,r1,24
lr

