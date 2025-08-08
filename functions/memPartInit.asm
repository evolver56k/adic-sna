memPartInit:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r30,r4
mr      r29,r5
li      r4,68
li      r5,0
l      190e94 <bfill>
li      r0,8
stw     r0,44(r31)
lis     r9,45
lis     r11,45
lwz     r0,-23648(r9)
lwz     r9,-23652(r11)
mtlr    r9
mr      r3,r31
stw     r0,48(r31)
lrl
i    r3,r31,4
l      1844d0 <dllInit>
lis     r9,47
lwz     r0,-3652(r9)
mpwi   cr1,r0,0
q-    cr1,14a9cc <memPartInit+0x7c>
lis     r9,45
lwz     r4,-23672(r9)
<memPartInit+0x84>
lis     r9,45
lwz     r4,-23676(r9)
mr      r3,r31
l      13e720 <objCoreInit>
mr      r3,r31
mr      r4,r30
mr      r5,r29
l      14aa38 <memPartAddToPool>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

