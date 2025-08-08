hlthChkInq:
stwu    r1,-56(r1)
mflr    r0
stmw    r25,28(r1)
stw     r0,60(r1)
l      72510 <t_itlGet>
mr.     r27,r3
ne-    d836c <hlthChkInq+0x24>
li      r3,-1
<hlthChkInq+0x10c>
l      9a174 <vcmAllocSno>
mr.     r31,r3
ne-    d838c <hlthChkInq+0x44>
lis     r3,31
i    r3,r3,18736
l      13dcb0 <perror>
li      r3,-1
<hlthChkInq+0x10c>
li      r28,0
li      r30,0
li      r25,32
li      r26,18
stw     r27,8(r31)
stw     r30,12(r31)
stw     r30,28(r31)
stw     r30,20(r31)
stw     r25,24(r31)
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
stw     r30,144(r31)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r31)
stw     r30,160(r31)
stw     r30,164(r31)
stb     r26,8(r1)
stb     r30,9(r1)
stb     r30,10(r1)
stb     r30,11(r1)
stb     r30,12(r1)
stb     r30,13(r1)
mr      r3,r31
l      6f1c4 <scSnoCmd>
mr      r29,r3
mpwi   cr1,r29,2
ne-    cr1,d842c <hlthChkInq+0xe4>
mr      r3,r27
l      d85a4 <hlthChkReqSense>
mpwi   cr1,r29,0
le-    cr1,d8440 <hlthChkInq+0xf8>
i    r28,r28,1
mpwi   cr1,r28,2
le+    cr1,d839c <hlthChkInq+0x54>
lwz     r3,152(r31)
l      132b1c <semDelete>
mr      r3,r31
l      9a218 <vcmFreeSno>
mr      r3,r29
lwz     r0,60(r1)
mtlr    r0
lmw     r25,28(r1)
i    r1,r1,56
lr

