processAbortRequest:
stwu    r1,-56(r1)
mflr    r0
stmw    r21,12(r1)
stw     r0,60(r1)
mr      r26,r3
mr      r27,r26
lwz     r23,0(r27)
lwz     r30,16(r27)
lwz     r25,12(r30)
stw     r25,12(r27)
lbz     r0,7(r27)
stb     r0,216(r27)
l      1ee20 <fastIntLock>
mr      r21,r3
i    r31,r25,56
mr      r3,r31
mr      r4,r30
l      448f4 <snFindListContents>
mr.     r3,r3
mr      r24,r27
mr      r29,r30
mr      r22,r30
q-    40c48 <processAbortRequest+0xa0>
lwz     r11,4(r3)
mpwi   cr1,r11,0
mr      r10,r31
lwz     r9,0(r3)
ne-    cr1,40c20 <processAbortRequest+0x78>
stw     r9,56(r25)
<processAbortRequest+0x7c>
stw     r9,0(r11)
mpwi   cr1,r9,0
ne-    cr1,40c34 <processAbortRequest+0x8c>
stw     r11,4(r10)
<processAbortRequest+0x90>
stw     r11,4(r9)
li      r0,0
stb     r0,217(r30)
li      r31,1
<processAbortRequest+0x100>
lis     r28,1
ori     r28,r28,20608
r31,r23,r28
mr      r3,r31
mr      r4,r30
l      448f4 <snFindListContents>
mr.     r3,r3
q-    40ce8 <processAbortRequest+0x140>
lwz     r11,4(r3)
mpwi   cr1,r11,0
mr      r10,r31
lwz     r9,0(r3)
ne-    cr1,40c84 <processAbortRequest+0xdc>
stwx    r9,r23,r28
<processAbortRequest+0xe0>
stw     r9,0(r11)
mpwi   cr1,r9,0
ne-    cr1,40c98 <processAbortRequest+0xf0>
stw     r11,4(r10)
<processAbortRequest+0xf4>
stw     r11,4(r9)
li      r0,0
stb     r0,217(r30)
li      r31,2
mpwi   cr1,r3,0
q-    cr1,40ce8 <processAbortRequest+0x140>
lis     r0,16384
stw     r0,68(r29)
li      r0,16
sth     r0,8(r22)
li      r0,255
stb     r0,18(r29)
lwz     r0,48(r29)
mpwi   cr1,r0,0
q-    cr1,40e28 <processAbortRequest+0x280>
lwz     r0,48(r29)
mtlr    r0
mr      r3,r29
lrl
<processAbortRequest+0x280>
i    r3,r25,68
mr      r4,r30
l      448f4 <snFindListContents>
mpwi   cr1,r3,0
q-    cr1,40e24 <processAbortRequest+0x27c>
li      r0,1
stw     r0,212(r30)
li      r0,16
sth     r0,8(r22)
lis     r0,16384
stw     r0,68(r29)
li      r0,5
stw     r0,44(r29)
lwz     r0,24(r27)
mpwi   cr1,r0,0
ne-    cr1,40e24 <processAbortRequest+0x27c>
i    r11,r26,96
lwz     r9,8(r25)
stw     r26,4(r11)
lbz     r0,50(r9)
stb     r0,11(r11)
lbz     r0,4(r24)
stb     r0,10(r11)
lbz     r0,51(r9)
stb     r0,9(r11)
li      r0,0
sth     r0,8(r24)
li      r0,0
stb     r0,16(r11)
li      r0,64
stb     r0,17(r11)
lbz     r9,30(r23)
ndi.   r0,r9,8
li      r31,4
i    r10,r26,232
lwz     r8,20(r29)
q-    40d94 <processAbortRequest+0x1ec>
ndis.  r0,r8,32
ne-    40d94 <processAbortRequest+0x1ec>
lbz     r0,5(r24)
ori     r0,r0,192
stb     r0,232(r26)
<processAbortRequest+0x1f8>
lbz     r0,5(r24)
ori     r0,r0,128
stb     r0,0(r10)
ndi.   r0,r9,16
lbz     r0,7(r24)
q-    40de4 <processAbortRequest+0x23c>
lbz     r0,0(r25)
ndi.   r9,r0,16
q-    40de4 <processAbortRequest+0x23c>
ndis.  r0,r8,64
li      r0,32
q-    40dc8 <processAbortRequest+0x220>
lbz     r0,16(r29)
stb     r0,1(r10)
lbz     r0,216(r30)
li      r9,4
stb     r0,2(r10)
li      r0,13
stb     r0,3(r10)
<processAbortRequest+0x248>
li      r0,6
stb     r0,1(r10)
li      r9,2
stw     r9,24(r11)
i    r0,r26,232
stw     r0,28(r11)
li      r0,1
stb     r0,19(r11)
li      r0,64
stb     r0,16(r11)
li      r0,0
stb     r0,217(r26)
mr      r3,r23
mr      r4,r26
l      112f74 <snSend>
<processAbortRequest+0x280>
li      r31,3
mpwi   cr1,r31,3
gt-    cr1,40e4c <processAbortRequest+0x2a4>
lwz     r0,20(r27)
mpwi   cr1,r0,0
q-    cr1,40e4c <processAbortRequest+0x2a4>
lwz     r0,20(r27)
mtlr    r0
mr      r3,r27
lrl
mr      r3,r21
l      1ee30 <fastIntUnlock>
li      r3,0
lwz     r0,60(r1)
mtlr    r0
lmw     r21,12(r1)
i    r1,r1,56
lr

