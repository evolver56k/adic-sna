bootStringToStruct:
stwu    r1,-152(r1)
mflr    r0
stw     r25,124(r1)
stw     r26,128(r1)
stw     r27,132(r1)
stw     r28,136(r1)
stw     r29,140(r1)
stw     r30,144(r1)
stw     r31,148(r1)
stw     r0,156(r1)
mr      r31,r4
stw     r3,112(r1)
mr      r3,r31
li      r4,512
l      190ba4 <bzero>
i    r29,r1,112
mr      r3,r29
mr      r4,r31
li      r5,20
lis     r6,33
i    r6,r6,-4568
l      18fba0 <getWord>
mpwi   cr1,r3,0
q-    cr1,18f0d0 <bootStringToStruct+0x3b4>
mr      r3,r29
lis     r4,33
i    r4,r4,-4564
l      18fc5c <getConst>
mpwi   cr1,r3,0
q-    cr1,18f0d0 <bootStringToStruct+0x3b4>
mr      r3,r29
i    r4,r31,508
l      18fd50 <getNum>
mpwi   cr1,r3,0
q-    cr1,18f0d0 <bootStringToStruct+0x3b4>
mr      r3,r29
lis     r4,33
i    r4,r4,-4560
l      18fc5c <getConst>
mpwi   cr1,r3,0
q-    cr1,18f0d0 <bootStringToStruct+0x3b4>
mr      r3,r29
i    r4,r31,500
l      18fd50 <getNum>
mpwi   cr1,r3,0
q-    cr1,18f0d0 <bootStringToStruct+0x3b4>
mr      r3,r29
lis     r4,33
i    r4,r4,-4556
l      18fc5c <getConst>
mpwi   cr1,r3,0
q-    cr1,18f0d0 <bootStringToStruct+0x3b4>
mr      r3,r29
i    r4,r1,8
li      r5,100
lis     r30,33
i    r6,r30,-4552
lwz     r29,112(r1)
l      18fba0 <getWord>
i    r3,r1,8
li      r4,58
l      190bc8 <index>
mpwi   cr1,r3,0
q-    cr1,18ee64 <bootStringToStruct+0x148>
i    r0,r1,8
stw     r0,116(r1)
i    r29,r1,116
mr      r3,r29
i    r4,r31,20
li      r5,20
lis     r28,33
i    r6,r28,-4548
l      18fba0 <getWord>
mr      r3,r29
i    r4,r28,-4548
l      18fc5c <getConst>
mr      r3,r29
i    r4,r31,220
li      r5,80
i    r6,r30,-4552
l      18fba0 <getWord>
<bootStringToStruct+0x14c>
stw     r29,112(r1)
i    r29,r1,112
i    r25,r31,60
i    r26,r31,110
i    r27,r31,160
i    r30,r31,190
i    r28,r31,380
mr      r3,r29
l      19046c <skipSpace>
lwz     r9,112(r1)
lbz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,18f0d0 <bootStringToStruct+0x3b4>
mr      r3,r29
lis     r4,33
i    r4,r4,-4544
mr      r5,r25
li      r6,50
l      18fdfc <getAssign>
mpwi   cr1,r3,0
ne+    cr1,18ee80 <bootStringToStruct+0x164>
mr      r3,r29
lis     r4,33
i    r4,r4,-4540
mr      r5,r25
li      r6,50
l      18fdfc <getAssign>
mpwi   cr1,r3,0
ne+    cr1,18ee80 <bootStringToStruct+0x164>
mr      r3,r29
lis     r4,33
i    r4,r4,-4536
mr      r5,r26
li      r6,50
l      18fdfc <getAssign>
mpwi   cr1,r3,0
ne+    cr1,18ee80 <bootStringToStruct+0x164>
mr      r3,r29
lis     r4,33
i    r4,r4,-4532
mr      r5,r26
li      r6,50
l      18fdfc <getAssign>
mpwi   cr1,r3,0
ne+    cr1,18ee80 <bootStringToStruct+0x164>
mr      r3,r29
lis     r4,33
i    r4,r4,-4528
mr      r5,r27
li      r6,30
l      18fdfc <getAssign>
mpwi   cr1,r3,0
ne+    cr1,18ee80 <bootStringToStruct+0x164>
mr      r3,r29
lis     r4,33
i    r4,r4,-4524
mr      r5,r27
li      r6,30
l      18fdfc <getAssign>
mpwi   cr1,r3,0
ne+    cr1,18ee80 <bootStringToStruct+0x164>
mr      r3,r29
lis     r4,33
i    r4,r4,-4520
mr      r5,r30
li      r6,30
l      18fdfc <getAssign>
mpwi   cr1,r3,0
ne+    cr1,18ee80 <bootStringToStruct+0x164>
mr      r3,r29
lis     r4,33
i    r4,r4,-4516
mr      r5,r30
li      r6,30
l      18fdfc <getAssign>
mpwi   cr1,r3,0
ne+    cr1,18ee80 <bootStringToStruct+0x164>
mr      r3,r29
lis     r4,33
i    r4,r4,-4512
mr      r5,r28
li      r6,20
l      18fdfc <getAssign>
mpwi   cr1,r3,0
ne+    cr1,18ee80 <bootStringToStruct+0x164>
mr      r3,r29
lis     r4,33
i    r4,r4,-4508
mr      r5,r28
li      r6,20
l      18fdfc <getAssign>
mpwi   cr1,r3,0
ne+    cr1,18ee80 <bootStringToStruct+0x164>
mr      r3,r29
lis     r4,33
i    r4,r4,-4504
i    r5,r31,400
li      r6,20
l      18fdfc <getAssign>
mpwi   cr1,r3,0
ne+    cr1,18ee80 <bootStringToStruct+0x164>
mr      r3,r29
lis     r4,33
i    r4,r4,-4500
i    r5,r31,420
li      r6,80
l      18fdfc <getAssign>
mpwi   cr1,r3,0
ne+    cr1,18ee80 <bootStringToStruct+0x164>
mr      r3,r29
lis     r4,33
i    r4,r4,-4496
i    r5,r31,40
li      r6,20
l      18fdfc <getAssign>
mpwi   cr1,r3,0
ne+    cr1,18ee80 <bootStringToStruct+0x164>
mr      r3,r29
lis     r4,33
i    r4,r4,-4492
i    r5,r31,20
li      r6,20
l      18fdfc <getAssign>
mpwi   cr1,r3,0
ne+    cr1,18ee80 <bootStringToStruct+0x164>
mr      r3,r29
lis     r4,33
i    r4,r4,-4488
i    r5,r31,220
li      r6,80
l      18fdfc <getAssign>
mpwi   cr1,r3,0
ne+    cr1,18ee80 <bootStringToStruct+0x164>
mr      r3,r29
lis     r4,33
i    r4,r4,-4484
i    r5,r31,300
li      r6,80
l      18fdfc <getAssign>
mpwi   cr1,r3,0
ne+    cr1,18ee80 <bootStringToStruct+0x164>
mr      r3,r29
lis     r4,33
i    r4,r4,-4480
i    r5,r31,500
l      18fea0 <getAssignNum>
mpwi   cr1,r3,0
ne+    cr1,18ee80 <bootStringToStruct+0x164>
mr      r3,r29
lis     r4,33
i    r4,r4,-4476
i    r5,r31,504
l      18fea0 <getAssignNum>
mpwi   cr1,r3,0
ne+    cr1,18ee80 <bootStringToStruct+0x164>
lwz     r3,112(r1)
lwz     r0,156(r1)
mtlr    r0
lwz     r25,124(r1)
lwz     r26,128(r1)
lwz     r27,132(r1)
lwz     r28,136(r1)
lwz     r29,140(r1)
lwz     r30,144(r1)
lwz     r31,148(r1)
i    r1,r1,152
lr

