infoCNF:
stwu    r1,-24(r1)
mflr    r0
stmw    r30,16(r1)
stw     r0,28(r1)
lwz     r0,0(r3)
mr      r30,r4
stw     r0,8(r1)
l      d2bd4 <cnfRegLock>
mpwi   cr1,r3,-1
i    r31,r1,8
ne-    cr1,d141c <infoCNF+0x48>
<infoCNF+0xd0>
lis     r9,47
lwz     r3,-4040(r9)
l      132714 <semGive>
l      1806a0 <__errno>
li      r0,78
<infoCNF+0xcc>
lis     r9,43
lwz     r0,12036(r9)
li      r10,0
mpw    cr1,r10,r0
ge-    cr1,d1494 <infoCNF+0xc0>
lis     r7,47
lis     r8,43
lis     r9,49
i    r11,r9,31012
lwz     r0,0(r31)
lwz     r9,16(r11)
mpw    cr1,r0,r9
ne-    cr1,d1480 <infoCNF+0xac>
lwz     r31,8(r11)
mpwi   cr1,r31,0
q+    cr1,d1404 <infoCNF+0x30>
lwz     r3,-4040(r7)
l      132714 <semGive>
i    r3,r1,12
mtlr    r31
lwz     r0,8(r1)
mr      r4,r30
stw     r0,12(r1)
lrl
<infoCNF+0xd4>
lwz     r0,12036(r8)
i    r10,r10,1
mpw    cr1,r10,r0
i    r11,r11,24
lt+    cr1,d1440 <infoCNF+0x6c>
l      d2cac <cnfRegUnlock>
l      1806a0 <__errno>
li      r0,2
stw     r0,0(r3)
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r30,16(r1)
i    r1,r1,24
lr

