ftpdDataStreamSend:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r29,r3
mr      r28,r4
l      171ad4 <ftpdDataConnGet>
mpwi   cr1,r3,-1
li      r30,0
q-    cr1,172324 <ftpdDataStreamSend+0x424>
lwz     r9,8(r29)
ndi.   r0,r9,2
i    r27,r29,60
q-    172248 <ftpdDataStreamSend+0x348>
lis     r4,33
lwz     r3,24(r29)
i    r4,r4,-11720
l      17c260 <fdopen>
mr.     r31,r3
q-    172324 <ftpdDataStreamSend+0x424>
lis     r26,44
lis     r27,61
ori     r27,r27,1
lwz     r9,0(r28)
lwz     r11,24288(r26)
mpw    cr1,r9,r11
q-    cr1,171fa4 <ftpdDataStreamSend+0xa4>
mpwi   cr1,r9,0
q-    cr1,171f98 <ftpdDataStreamSend+0x98>
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,171fa4 <ftpdDataStreamSend+0xa4>
l      1806a0 <__errno>
stw     r27,0(r3)
<ftpdDataStreamSend+0xd8>
lwz     r0,8(r28)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,8(r28)
ge-    cr1,171fc4 <ftpdDataStreamSend+0xc4>
mr      r3,r28
l      1384ac <__srget>
<ftpdDataStreamSend+0xdc>
lwz     r9,4(r28)
i    r0,r9,1
stw     r0,4(r28)
lbz     r3,0(r9)
<ftpdDataStreamSend+0xdc>
li      r3,255
lrlwi  r30,r3,24
mpwi   cr1,r30,255
q-    cr1,172198 <ftpdDataStreamSend+0x298>
lwz     r0,12(r29)
mpwi   cr1,r30,10
ic   r0,r0,1
stw     r0,12(r29)
ne-    cr1,1720e4 <ftpdDataStreamSend+0x1e4>
lwz     r9,0(r31)
lwz     r11,24288(r26)
mpw    cr1,r9,r11
q-    cr1,17202c <ftpdDataStreamSend+0x12c>
mpwi   cr1,r9,0
q-    cr1,172020 <ftpdDataStreamSend+0x120>
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,17202c <ftpdDataStreamSend+0x12c>
l      1806a0 <__errno>
stw     r27,0(r3)
<ftpdDataStreamSend+0x138>
lhz     r0,16(r31)
ndi.   r9,r0,64
ne-    17233c <ftpdDataStreamSend+0x43c>
lwz     r9,0(r31)
lwz     r11,24288(r26)
mpw    cr1,r9,r11
q-    cr1,172068 <ftpdDataStreamSend+0x168>
mpwi   cr1,r9,0
q-    cr1,17205c <ftpdDataStreamSend+0x15c>
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,172068 <ftpdDataStreamSend+0x168>
l      1806a0 <__errno>
stw     r27,0(r3)
<ftpdDataStreamSend+0x43c>
lwz     r0,12(r31)
ic   r9,r0,-1
mpwi   cr1,r9,0
stw     r9,12(r31)
ge-    cr1,1720c0 <ftpdDataStreamSend+0x1c0>
lwz     r0,28(r31)
mpw    cr1,r9,r0
lt-    cr1,1720ac <ftpdDataStreamSend+0x1ac>
lwz     r9,4(r31)
li      r0,13
stb     r0,0(r9)
lwz     r9,4(r31)
lbz     r0,0(r9)
mpwi   cr1,r0,10
ne-    cr1,1720d0 <ftpdDataStreamSend+0x1d0>
li      r3,10
<ftpdDataStreamSend+0x1b0>
li      r3,13
mr      r4,r31
l      115ea4 <__swbuf>
mpwi   cr1,r3,-1
<ftpdDataStreamSend+0x1e0>
lwz     r9,4(r31)
li      r0,13
stb     r0,0(r9)
lwz     r9,4(r31)
i    r0,r9,1
stw     r0,4(r31)
lbz     r0,0(r9)
mpwi   cr1,r0,-1
q-    cr1,17233c <ftpdDataStreamSend+0x43c>
lwz     r9,0(r31)
lwz     r11,24288(r26)
mpw    cr1,r9,r11
q-    cr1,172108 <ftpdDataStreamSend+0x208>
mpwi   cr1,r9,0
q+    cr1,17205c <ftpdDataStreamSend+0x15c>
lwz     r0,36(r11)
mpw    cr1,r9,r0
ne+    cr1,17205c <ftpdDataStreamSend+0x15c>
lwz     r0,12(r31)
ic   r9,r0,-1
mpwi   cr1,r9,0
stw     r9,12(r31)
ge-    cr1,17215c <ftpdDataStreamSend+0x25c>
lwz     r0,28(r31)
mpw    cr1,r9,r0
lt-    cr1,172148 <ftpdDataStreamSend+0x248>
lwz     r9,4(r31)
stb     r30,0(r9)
lwz     r9,4(r31)
lbz     r0,0(r9)
mpwi   cr1,r0,10
ne-    cr1,172168 <ftpdDataStreamSend+0x268>
li      r3,10
<ftpdDataStreamSend+0x24c>
mr      r3,r30
mr      r4,r31
l      115ea4 <__swbuf>
mpwi   cr1,r3,-1
<ftpdDataStreamSend+0x278>
lwz     r9,4(r31)
stb     r30,0(r9)
lwz     r9,4(r31)
i    r0,r9,1
stw     r0,4(r31)
lbz     r0,0(r9)
mpwi   cr1,r0,-1
q-    cr1,17233c <ftpdDataStreamSend+0x43c>
mpwi   cr1,r30,10
ne+    cr1,171f74 <ftpdDataStreamSend+0x74>
lis     r9,49
lwz     r0,13900(r9)
mpwi   cr1,r0,0
q+    cr1,171f74 <ftpdDataStreamSend+0x74>
<ftpdDataStreamSend+0x43c>
mr      r3,r31
l      17c018 <fflush>
lis     r9,44
lwz     r11,0(r28)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
q-    cr1,1721dc <ftpdDataStreamSend+0x2dc>
mpwi   cr1,r11,0
q-    cr1,1721c8 <ftpdDataStreamSend+0x2c8>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,1721dc <ftpdDataStreamSend+0x2dc>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<ftpdDataStreamSend+0x2f4>
lhz     r0,16(r28)
ndi.   r9,r0,64
q-    1721f4 <ftpdDataStreamSend+0x2f4>
mr      r3,r29
l      172bf8 <fileError>
<ftpdDataStreamSend+0x444>
lis     r9,44
lwz     r11,0(r31)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
q-    cr1,172230 <ftpdDataStreamSend+0x330>
mpwi   cr1,r11,0
q-    cr1,17221c <ftpdDataStreamSend+0x31c>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,172230 <ftpdDataStreamSend+0x330>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<ftpdDataStreamSend+0x33c>
lhz     r0,16(r31)
ndi.   r9,r0,64
ne-    17233c <ftpdDataStreamSend+0x43c>
mr      r3,r31
l      17c2e4 <fclose>
<ftpdDataStreamSend+0x430>
ndi.   r0,r9,1
q-    172350 <ftpdDataStreamSend+0x450>
lis     r9,44
lwz     r11,0(r28)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
lwz     r26,24(r29)
q-    cr1,172290 <ftpdDataStreamSend+0x390>
mpwi   cr1,r11,0
q-    cr1,17227c <ftpdDataStreamSend+0x37c>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,172290 <ftpdDataStreamSend+0x390>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<ftpdDataStreamSend+0x398>
lha     r28,18(r28)
<ftpdDataStreamSend+0x39c>
li      r28,-1
lis     r25,49
mr      r3,r28
mr      r4,r27
li      r5,1024
l      163174 <read>
mr.     r31,r3
le-    1722f0 <ftpdDataStreamSend+0x3f0>
mr      r3,r26
mr      r4,r27
mr      r5,r31
l      163194 <write>
mr      r30,r3
mpw    cr1,r30,r31
ne-    cr1,1722f0 <ftpdDataStreamSend+0x3f0>
lwz     r0,13900(r25)
mpwi   cr1,r0,0
lwz     r0,12(r29)
r0,r0,r30
stw     r0,12(r29)
q+    cr1,1722a0 <ftpdDataStreamSend+0x3a0>
li      r31,1
mpwi   cr1,r31,0
q-    cr1,172330 <ftpdDataStreamSend+0x430>
ge-    cr1,172308 <ftpdDataStreamSend+0x408>
mr      r3,r29
l      172bf8 <fileError>
<ftpdDataStreamSend+0x458>
lis     r3,33
i    r3,r3,-11428
mr      r4,r31
mr      r5,r30
li      r6,0
li      r7,0
l      172e54 <ftpdDebugMsg>
mr      r3,r29
l      172b88 <dataError>
<ftpdDataStreamSend+0x458>
mr      r3,r29
l      172c68 <transferOkay>
<ftpdDataStreamSend+0x458>
mr      r3,r29
l      172b88 <dataError>
mr      r3,r31
l      17c2e4 <fclose>
<ftpdDataStreamSend+0x458>
mr      r3,r29
l      172b18 <unImplementedType>
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

