CNFunreg:
stwu    r1,-32(r1)
mflr    r0
stmw    r28,16(r1)
stw     r0,36(r1)
lwz     r0,0(r3)
stw     r0,8(r1)
l      d2bd4 <cnfRegLock>
mpwi   cr1,r3,-1
i    r29,r1,8
ne-    cr1,d0d18 <CNFunreg+0x98>
<CNFunreg+0xf4>
lwz     r3,20(r31)
l      d2760 <cnfMemFree>
lis     r9,43
lwz     r11,12036(r9)
i    r0,r11,-1
stw     r0,12036(r9)
lis     r9,49
i    r9,r9,30988
rlwinm  r0,r11,1,0,30
r0,r0,r11
rlwinm  r0,r0,3,0,28
r11,r0,r9
lwzx    r0,r9,r0
lwz     r9,4(r11)
lwz     r10,8(r11)
lwz     r8,12(r11)
stwx    r0,r30,r28
stw     r9,4(r31)
stw     r10,8(r31)
stw     r8,12(r31)
lwz     r0,16(r11)
lwz     r9,20(r11)
stw     r0,16(r31)
stw     r9,20(r31)
l      d2cac <cnfRegUnlock>
li      r3,0
<CNFunreg+0xf8>
lis     r9,43
lwz     r0,12036(r9)
li      r11,0
mpw    cr1,r11,r0
ge-    cr1,d0d64 <CNFunreg+0xe4>
mr      r10,r0
lis     r9,49
i    r28,r9,31012
mr      r31,r28
li      r30,0
lwz     r0,0(r29)
lwz     r9,16(r31)
mpw    cr1,r0,r9
q+    cr1,d0cac <CNFunreg+0x2c>
i    r11,r11,1
mpw    cr1,r11,r10
i    r31,r31,24
i    r30,r30,24
lt+    cr1,d0d40 <CNFunreg+0xc0>
l      d2cac <cnfRegUnlock>
l      1806a0 <__errno>
li      r0,2
stw     r0,0(r3)
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lmw     r28,16(r1)
i    r1,r1,32
lr

