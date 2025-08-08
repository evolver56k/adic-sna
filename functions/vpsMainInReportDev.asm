vpsMainInReportDev:
mr      r12,r1
lis     r0,-1
ori     r0,r0,32712
stwux   r1,r1,r0
mflr    r0
stmw    r22,-40(r12)
stw     r0,4(r12)
mr      r31,r3
mr      r23,r5
mpwi   cr1,r23,23
mr      r22,r4
i    r0,r31,-1
subfic  r0,r0,127
subfe   r0,r0,r0
neg     r0,r0
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r9
rlwinm  r9,r9,8,31,31
or.     r11,r0,r9
li      r30,0
li      r27,0
li      r26,0
q-    7a268 <vpsMainInReportDev+0x7c>
lis     r9,47
lis     r4,30
lwz     r3,-4188(r9)
i    r4,r4,10256
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,-1
<vpsMainInReportDev+0x25c>
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
lis     r11,43
rlwinm  r9,r31,3,0,28
subf    r9,r31,r9
rlwinm  r9,r9,4,0,27
r9,r9,r31
rlwinm  r9,r9,3,0,28
lwz     r11,5784(r11)
i    r9,r9,-904
lwzx    r0,r11,r9
mpwi   cr1,r0,0
i    r28,r1,8
r25,r11,r9
ne-    cr1,7a2b8 <vpsMainInReportDev+0xcc>
lwz     r0,4(r25)
mpwi   cr1,r0,0
q-    cr1,7a3c8 <vpsMainInReportDev+0x1dc>
lis     r9,43
lwz     r0,5032(r9)
mpw    cr1,r30,r0
li      r27,8
li      r29,0
ge-    cr1,7a3c8 <vpsMainInReportDev+0x1dc>
li      r30,0
li      r24,255
i    r31,r28,8
mr      r3,r29
l      5ae9c <mapGetDeviceFromSsaLun>
mpwi   cr1,r3,0
q-    cr1,7a3b4 <vpsMainInReportDev+0x1c8>
stbx    r30,r28,r27
mr      r11,r29
stb     r11,1(r31)
stb     r30,2(r31)
stb     r30,3(r31)
stb     r30,4(r31)
stb     r30,5(r31)
stb     r30,6(r31)
stb     r30,7(r31)
stb     r24,8(r31)
stb     r24,9(r31)
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
i    r26,r26,1
q-    cr1,7a364 <vpsMainInReportDev+0x178>
li      r9,0
mr      r10,r31
mr      r11,r25
lhz     r0,388(r11)
mpw    cr1,r0,r29
ne-    cr1,7a350 <vpsMainInReportDev+0x164>
stb     r30,8(r10)
mr      r0,r9
stb     r0,9(r10)
i    r9,r9,1
mpwi   cr1,r9,255
i    r11,r11,2
le+    cr1,7a338 <vpsMainInReportDev+0x14c>
<vpsMainInReportDev+0x1a8>
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
q-    cr1,7a38c <vpsMainInReportDev+0x1a0>
mpwi   cr1,r29,255
gt-    cr1,7a394 <vpsMainInReportDev+0x1a8>
r9,r25,r29
lbz     r0,132(r9)
mpwi   cr1,r0,0
q-    cr1,7a394 <vpsMainInReportDev+0x1a8>
stb     r30,8(r31)
stb     r11,9(r31)
stb     r30,10(r31)
stb     r30,11(r31)
stb     r30,12(r31)
stb     r30,13(r31)
stb     r30,14(r31)
stb     r30,15(r31)
i    r31,r31,16
i    r27,r27,16
lis     r9,43
lwz     r0,5032(r9)
i    r29,r29,1
mpw    cr1,r29,r0
lt+    cr1,7a2dc <vpsMainInReportDev+0xf0>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
rlwinm  r10,r26,8,24,31
rlwinm  r8,r26,16,16,31
mpw    cr1,r27,r23
rlwinm  r11,r26,24,8,31
mr      r3,r22
i    r4,r1,8
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r27,r0
ndc    r5,r23,r0
or      r30,r9,r5
i    r9,r30,-8
rlwinm  r0,r9,8,24,31
stb     r0,0(r28)
rlwinm  r0,r9,16,16,31
stb     r0,1(r28)
rlwinm  r0,r9,24,8,31
stb     r0,2(r28)
stb     r9,3(r28)
stb     r10,4(r28)
stb     r8,5(r28)
stb     r11,6(r28)
mr      r0,r26
stb     r0,7(r28)
mr      r5,r30
l      14a080 <memcpy>
mr      r3,r30
lwz     r11,0(r1)
lwz     r0,4(r11)
mtlr    r0
lmw     r22,-40(r11)
mr      r1,r11
lr

