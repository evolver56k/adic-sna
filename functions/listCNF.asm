listCNF:
stwu    r1,-56(r1)
mflr    r0
stmw    r29,44(r1)
stw     r0,60(r1)
mr      r30,r3
i    r3,r1,24
lwz     r0,0(r4)
li      r4,0
mr      r29,r5
li      r5,8
stw     r0,32(r1)
rclr   4*cr1+eq
l      149fcc <memset>
l      d2bd4 <cnfRegLock>
mpwi   cr1,r3,-1
i    r31,r1,32
ne-    cr1,d0f1c <listCNF+0x58>
<listCNF+0xdc>
l      d2cac <cnfRegUnlock>
l      1806a0 <__errno>
li      r0,78
<listCNF+0xd8>
lis     r9,43
lwz     r0,12036(r9)
li      r10,0
mpw    cr1,r10,r0
ge-    cr1,d0f90 <listCNF+0xcc>
lis     r8,43
lis     r9,49
i    r11,r9,31012
lwz     r0,0(r31)
lwz     r9,16(r11)
mpw    cr1,r0,r9
ne-    cr1,d0f7c <listCNF+0xb8>
lwz     r31,0(r11)
mpwi   cr1,r31,0
q+    cr1,d0f0c <listCNF+0x48>
l      d2cac <cnfRegUnlock>
mr      r3,r30
i    r4,r1,36
mtlr    r31
lwz     r0,32(r1)
mr      r5,r29
stw     r0,36(r1)
lrl
<listCNF+0xec>
lwz     r0,12036(r8)
i    r10,r10,1
mpw    cr1,r10,r0
i    r11,r11,24
lt+    cr1,d0f3c <listCNF+0x78>
l      d2cac <cnfRegUnlock>
l      1806a0 <__errno>
li      r0,2
stw     r0,0(r3)
lwz     r0,24(r1)
lwz     r9,28(r1)
stw     r0,0(r30)
stw     r9,4(r30)
mr      r3,r30
lwz     r0,60(r1)
mtlr    r0
lmw     r29,44(r1)
i    r1,r1,56
lr

