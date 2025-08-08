hlthChkTur:
stwu    r1,-48(r1)
mflr    r0
stmw    r26,24(r1)
stw     r0,52(r1)
l      72510 <t_itlGet>
mr.     r27,r3
ne-    d848c <hlthChkTur+0x24>
li      r3,-1
<hlthChkTur+0x128>
lwz     r9,300(r27)
lwz     r0,112(r9)
mpwi   cr1,r0,0
q-    cr1,d84a4 <hlthChkTur+0x3c>
li      r3,0
<hlthChkTur+0x128>
l      9a174 <vcmAllocSno>
mr.     r31,r3
ne-    d84c4 <hlthChkTur+0x5c>
lis     r3,31
i    r3,r3,18736
l      13dcb0 <perror>
li      r3,-1
<hlthChkTur+0x128>
li      r28,0
li      r29,0
li      r26,32
stw     r27,8(r31)
stw     r29,12(r31)
stw     r29,28(r31)
stw     r29,20(r31)
stw     r26,24(r31)
i    r0,r1,8
rlwinm  r9,r0,0,0,3
srawi   r11,r9,31
xor     r9,r11,r9
subf    r9,r9,r11
srawi   r9,r9,31
oris    r11,r0,2048
nd     r0,r0,r9
ndc    r9,r11,r9
or      r0,r0,r9
stw     r0,136(r31)
stw     r29,144(r31)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r31)
stw     r29,160(r31)
stw     r29,164(r31)
stb     r29,8(r1)
stb     r29,9(r1)
stb     r29,10(r1)
stb     r29,11(r1)
stb     r29,12(r1)
stb     r29,13(r1)
mr      r3,r31
l      6f1c4 <scSnoCmd>
mr      r30,r3
mpwi   cr1,r30,2
ne-    cr1,d8568 <hlthChkTur+0x100>
mr      r3,r27
l      d85a4 <hlthChkReqSense>
srawi   r3,r3,31
rlwinm  r30,r3,0,31,29
mpwi   cr1,r30,0
le-    cr1,d857c <hlthChkTur+0x114>
i    r28,r28,1
mpwi   cr1,r28,2
le+    cr1,d84d0 <hlthChkTur+0x68>
lwz     r3,152(r31)
l      132b1c <semDelete>
mr      r3,r31
l      9a218 <vcmFreeSno>
mr      r3,r30
lwz     r0,52(r1)
mtlr    r0
lmw     r26,24(r1)
i    r1,r1,48
lr

