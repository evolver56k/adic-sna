netCNF:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
mr      r30,r4
lwz     r0,0(r3)
mr      r29,r5
stw     r0,8(r1)
l      d2bd4 <cnfRegLock>
mpwi   cr1,r3,-1
i    r31,r1,8
ne-    cr1,d1504 <netCNF+0x48>
li      r3,-1
<netCNF+0xd0>
l      d2cac <cnfRegUnlock>
l      1806a0 <__errno>
li      r0,78
<netCNF+0xc8>
lis     r9,43
lwz     r0,12036(r9)
li      r10,0
mpw    cr1,r10,r0
ge-    cr1,d1578 <netCNF+0xbc>
lis     r8,43
lis     r9,49
i    r11,r9,31012
lwz     r0,0(r31)
lwz     r9,16(r11)
mpw    cr1,r0,r9
ne-    cr1,d1564 <netCNF+0xa8>
lwz     r31,12(r11)
mpwi   cr1,r31,0
q+    cr1,d14f4 <netCNF+0x38>
l      d2cac <cnfRegUnlock>
i    r3,r1,12
mr      r4,r30
mtlr    r31
lwz     r0,8(r1)
mr      r5,r29
stw     r0,12(r1)
lrl
<netCNF+0xd0>
lwz     r0,12036(r8)
i    r10,r10,1
mpw    cr1,r10,r0
i    r11,r11,24
lt+    cr1,d1524 <netCNF+0x68>
l      d2cac <cnfRegUnlock>
l      1806a0 <__errno>
li      r0,2
stw     r0,0(r3)
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

