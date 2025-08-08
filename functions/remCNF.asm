remCNF:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
lis     r9,43
lwz     r0,12028(r9)
mr      r30,r4
mpwi   cr1,r0,0
lwz     r9,0(r3)
i    r31,r1,8
stw     r9,8(r1)
le-    cr1,d1280 <remCNF+0x54>
lis     r3,31
i    r3,r3,9936
mr      r4,r31
mr      r5,r30
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r0,8(r1)
ndi.   r9,r0,65520
ne-    d12b4 <remCNF+0x88>
lis     r3,31
i    r3,r3,9980
mr      r4,r31
li      r5,0
lhz     r6,8(r1)
mr      r7,r30
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<remCNF+0x194>
l      d2bd4 <cnfRegLock>
mpwi   cr1,r3,-1
ne-    cr1,d12c8 <remCNF+0x9c>
li      r3,-1
<remCNF+0x194>
lis     r9,43
lwz     r0,12036(r9)
li      r10,0
mpw    cr1,r10,r0
ge-    cr1,d1330 <remCNF+0x104>
li      r29,78
lis     r8,43
lis     r9,49
i    r11,r9,31012
lwz     r0,0(r31)
lwz     r9,16(r11)
mpw    cr1,r0,r9
ne-    cr1,d131c <remCNF+0xf0>
lwz     r0,4(r11)
mpwi   cr1,r0,0
ne-    cr1,d1330 <remCNF+0x104>
l      d2cac <cnfRegUnlock>
l      1806a0 <__errno>
stw     r29,0(r3)
li      r3,-1
<remCNF+0x194>
lwz     r0,12036(r8)
i    r10,r10,1
mpw    cr1,r10,r0
i    r11,r11,24
lt+    cr1,d12ec <remCNF+0xc0>
lis     r9,43
lwz     r0,12036(r9)
mpw    cr1,r0,r10
ne-    cr1,d1358 <remCNF+0x12c>
l      d2cac <cnfRegUnlock>
l      1806a0 <__errno>
li      r0,2
stw     r0,0(r3)
li      r3,-1
<remCNF+0x194>
l      d2cd4 <cnfDBLock>
mpwi   cr1,r3,-1
ne-    cr1,d1370 <remCNF+0x144>
l      d2cac <cnfRegUnlock>
li      r3,-1
<remCNF+0x194>
i    r3,r1,12
lwz     r0,8(r1)
mr      r4,r30
stw     r0,12(r1)
l      d25f4 <cnfDeleteOption>
mpwi   cr1,r3,0
ne-    cr1,d13b4 <remCNF+0x188>
lis     r9,47
lwz     r3,-4252(r9)
li      r4,1
l      d1a1c <cnfNVsave>
mpwi   cr1,r3,0
q-    cr1,d13b4 <remCNF+0x188>
lis     r3,31
i    r3,r3,10040
rclr   4*cr1+eq
l      179040 <printf>
l      d2de4 <cnfDBUnlock>
l      d2cac <cnfRegUnlock>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

