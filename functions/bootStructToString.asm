bootStructToString:
stwu    r1,-40(r1)
mflr    r0
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r31,r4
lis     r9,45
lwz     r0,-21992(r9)
li      r27,0
mpwi   cr1,r0,0
li      r29,0
li      r28,0
i    r9,r9,-21992
q-    cr1,18f2f0 <bootStructToString+0x1f0>
lwz     r9,24(r9)
mpwi   cr1,r9,0
q-    cr1,18f164 <bootStructToString+0x64>
mtlr    r9
lrl
mr      r29,r3
<bootStructToString+0x68>
li      r29,-1
ivwu   r0,r30,r29
lis     r9,45
lwz     r9,-21976(r9)
mpwi   cr1,r9,0
mullw   r28,r0,r29
q-    cr1,18f2f0 <bootStructToString+0x1f0>
mtlr    r9
li      r3,0
mr      r4,r28
i    r5,r1,8
lrl
mpwi   cr1,r3,-1
q-    cr1,18f2f0 <bootStructToString+0x1f0>
lwz     r0,8(r1)
ndi.   r9,r0,12
ne-    18f2f0 <bootStructToString+0x1f0>
li      r27,1
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,18f2b0 <bootStructToString+0x1b0>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,18f260 <bootStructToString+0x160>
lis     r9,47
lwz     r11,-4104(r9)
mpwi   cr1,r11,0
q-    cr1,18f238 <bootStructToString+0x138>
lis     r9,44
lwz     r11,48(r11)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,18f224 <bootStructToString+0x124>
mpwi   cr1,r11,0
q-    cr1,18f210 <bootStructToString+0x110>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,18f224 <bootStructToString+0x124>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<bootStructToString+0x138>
lis     r9,47
lwz     r9,-4104(r9)
lwz     r9,48(r9)
lwz     r0,48(r9)
<bootStructToString+0x13c>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,18f260 <bootStructToString+0x160>
lis     r9,47
mtlr    r0
lwz     r5,-4104(r9)
li      r3,10006
lwz     r6,96(r5)
li      r4,2
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,18f2b0 <bootStructToString+0x1b0>
li      r3,10006
li      r4,2
li      r8,0
lis     r9,47
lis     r11,47
lwz     r5,-4104(r9)
lwz     r0,-4928(r11)
li      r9,0
mtlr    r0
li      r10,0
lwz     r7,96(r5)
mr      r6,r5
lrl
lis     r9,47
lwz     r9,-4104(r9)
lwz     r0,96(r9)
ic   r0,r0,1
stw     r0,96(r9)
lis     r9,45
lwz     r0,-21980(r9)
mpwi   cr1,r0,0
q-    cr1,18f2f0 <bootStructToString+0x1f0>
li      r3,0
mr      r4,r28
mtlr    r0
mr      r5,r29
li      r6,12
li      r7,4
lrl
lbz     r0,20(r31)
mpwi   cr1,r0,0
ne-    cr1,18f328 <bootStructToString+0x228>
lbz     r0,220(r31)
mpwi   cr1,r0,0
ne-    cr1,18f328 <bootStructToString+0x228>
mr      r3,r30
lis     r4,33
i    r4,r4,-4472
lwz     r6,508(r31)
lwz     r7,500(r31)
mr      r5,r31
l      1794ac <sprintf>
<bootStructToString+0x24c>
mr      r3,r30
lis     r4,33
i    r4,r4,-4460
mr      r5,r31
i    r8,r31,20
lwz     r6,508(r31)
lwz     r7,500(r31)
i    r9,r31,220
l      1794ac <sprintf>
mr      r3,r30
lis     r4,33
i    r4,r4,-4540
i    r5,r31,60
l      18fb38 <addAssignString>
mr      r3,r30
lis     r4,33
i    r4,r4,-4532
i    r5,r31,110
l      18fb38 <addAssignString>
mr      r3,r30
lis     r4,33
i    r4,r4,-4524
i    r5,r31,160
l      18fb38 <addAssignString>
mr      r3,r30
lis     r4,33
i    r4,r4,-4516
i    r5,r31,190
l      18fb38 <addAssignString>
mr      r3,r30
lis     r4,33
i    r4,r4,-4508
i    r5,r31,380
l      18fb38 <addAssignString>
mr      r3,r30
lis     r4,33
i    r4,r4,-4504
i    r5,r31,400
l      18fb38 <addAssignString>
mr      r3,r30
lis     r4,33
lwz     r5,504(r31)
i    r4,r4,-4476
l      18fac0 <addAssignNum>
mr      r3,r30
lis     r4,33
i    r4,r4,-4496
i    r5,r31,40
l      18fb38 <addAssignString>
mr      r3,r30
lis     r4,33
i    r4,r4,-4484
i    r5,r31,300
l      18fb38 <addAssignString>
mr      r3,r30
lis     r4,33
i    r4,r4,-4500
i    r5,r31,420
l      18fb38 <addAssignString>
mpwi   cr1,r27,0
q-    cr1,18f44c <bootStructToString+0x34c>
lis     r9,45
lwz     r0,-21980(r9)
mpwi   cr1,r0,0
q-    cr1,18f448 <bootStructToString+0x348>
li      r3,0
mr      r4,r28
mtlr    r0
mr      r5,r29
li      r6,12
li      r7,0
lrl
l      11f920 <taskUnsafe>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

