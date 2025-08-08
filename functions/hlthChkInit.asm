hlthChkInit:
stwu    r1,-88(r1)
mflr    r0
stmw    r25,60(r1)
stw     r0,92(r1)
lis     r9,43
lwz     r9,12852(r9)
mpwi   cr1,r9,0
li      r25,-1
q-    cr1,d7498 <hlthChkInit+0x2c>
li      r3,0
<hlthChkInit+0x218>
lis     r27,47
li      r0,60
stw     r0,-4080(r27)
lis     r26,47
li      r0,2
stw     r0,-4112(r26)
li      r3,0
lis     r4,13
i    r4,r4,31104
li      r5,0
li      r6,0
lis     r29,47
i    r7,r1,40
lwz     r0,-4724(r29)
lis     r8,31
rlwimi  r0,r9,0,28,31
rlwinm  r0,r0,0,24,15
ori     r0,r0,240
stw     r0,-4724(r29)
li      r0,1
sth     r0,-4724(r29)
lwz     r0,-4724(r29)
i    r8,r8,18276
stw     r0,40(r1)
l      d0ac4 <CNFregister>
mpwi   cr1,r3,0
ne-    cr1,d7570 <hlthChkInit+0x104>
li      r28,4
stw     r28,48(r1)
i    r3,r1,40
li      r4,0
i    r31,r1,44
mr      r5,r31
i    r30,r1,48
lwz     r0,-4724(r29)
mr      r6,r30
stw     r0,40(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,0
lt-    cr1,d7540 <hlthChkInit+0xd4>
lwz     r0,44(r1)
stw     r0,-4080(r27)
stw     r28,48(r1)
i    r3,r1,40
li      r4,1
mr      r5,r31
lwz     r0,-4724(r29)
mr      r6,r30
stw     r0,40(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,0
lt-    cr1,d7570 <hlthChkInit+0x104>
lwz     r0,44(r1)
stw     r0,-4112(r26)
lis     r31,43
lwz     r0,12840(r31)
mpwi   cr1,r0,0
ne-    cr1,d758c <hlthChkInit+0x120>
li      r3,0
l      131b48 <semMCreate>
stw     r3,12840(r31)
lis     r31,43
lwz     r0,12836(r31)
mpwi   cr1,r0,0
ne-    cr1,d75e4 <hlthChkInit+0x178>
li      r3,16
li      r4,8
li      r5,0
l      146924 <msgQCreate>
mpwi   cr1,r3,0
stw     r3,12836(r31)
ne-    cr1,d75e4 <hlthChkInit+0x178>
lis     r3,31
i    r3,r3,18288
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<hlthChkInit+0x218>
lis     r31,43
lwz     r0,12832(r31)
mpwi   cr1,r0,-1
ne-    cr1,d764c <hlthChkInit+0x1e0>
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
lis     r3,31
i    r3,r3,18332
li      r4,90
li      r5,0
li      r6,5000
lis     r7,13
i    r7,r7,31224
li      r8,0
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
stw     r3,12832(r31)
q-    cr1,d7680 <hlthChkInit+0x214>
li      r3,5
li      r4,41
lis     r5,14
i    r5,r5,-30908
li      r6,0
li      r7,1
lis     r8,47
i    r8,r8,-4552
l      cdf00 <csRegEventNotify>
lis     r9,43
li      r0,1
stw     r0,12852(r9)
li      r25,0
mr      r3,r25
lwz     r0,92(r1)
mtlr    r0
lmw     r25,60(r1)
i    r1,r1,88
lr

