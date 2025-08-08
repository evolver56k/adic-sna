diskIdentifyTask:
stwu    r1,-72(r1)
mflr    r0
stmw    r20,24(r1)
stw     r0,76(r1)
mr      r30,r4
srawi   r9,r30,31
xor     r0,r9,r30
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
mr.     r25,r3
rlwinm  r9,r9,0,24,27
nd     r0,r30,r0
or      r30,r0,r9
q-    acef4 <diskIdentifyTask+0x274>
lwz     r0,476(r25)
mpwi   cr1,r0,0
q-    cr1,acef4 <diskIdentifyTask+0x274>
li      r3,16536
l      104410 <lbufPoolGet>
mr      r22,r3
l      10b20 <sysClkRateGet>
lis     r0,26214
ori     r0,r0,26215
mulhw   r0,r3,r0
srawi   r3,r3,31
srawi   r0,r0,2
subf    r20,r3,r0
l      9a174 <vcmAllocSno>
mr.     r31,r3
li      r21,16536
ne-    acd0c <diskIdentifyTask+0x8c>
mr      r3,r22
li      r4,16536
<diskIdentifyTask+0x270>
mr      r3,r25
l      6f48c <scItlGet>
stw     r3,8(r31)
lwz     r0,8(r31)
mpwi   cr1,r0,0
ne-    cr1,acd4c <diskIdentifyTask+0xcc>
mr      r3,r31
l      9a218 <vcmFreeSno>
mr      r3,r22
li      r4,16536
<diskIdentifyTask+0x270>
lis     r3,31
i    r3,r3,-19548
rclr   4*cr1+eq
l      179040 <printf>
<diskIdentifyTask+0x260>
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r31)
li      r0,0
stw     r0,12(r31)
stw     r0,28(r31)
stw     r0,20(r31)
li      r0,32
stw     r0,24(r31)
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
stw     r22,144(r31)
lwz     r0,472(r25)
lwz     r0,476(r25)
li      r28,2048
ivw    r28,r28,r0
lwz     r0,472(r25)
li      r27,0
subf    r0,r28,r0
ic   r24,r0,-2
l      11a280 <tickGet>
mr      r29,r3
l      10b20 <sysClkRateGet>
mullw   r3,r3,r30
li      r30,0
li      r23,40
mr      r26,r24
r29,r29,r3
stb     r29,481(r25)
lbz     r29,481(r25)
l      11a280 <tickGet>
mplw   cr1,r29,r3
le-    cr1,acee0 <diskIdentifyTask+0x260>
li      r29,0
stw     r30,160(r31)
stw     r30,164(r31)
mr      r9,r27
i    r27,r9,100
stb     r23,8(r1)
stb     r30,9(r1)
rlwinm  r0,r9,8,24,31
stb     r0,10(r1)
rlwinm  r0,r9,16,16,31
stb     r0,11(r1)
rlwinm  r0,r9,24,8,31
stb     r0,12(r1)
stb     r9,13(r1)
stb     r30,14(r1)
stb     r30,15(r1)
mpw    cr1,r27,r24
stb     r28,16(r1)
stb     r30,17(r1)
mr      r3,r31
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r27,r27,r0
l      6f1c4 <scSnoCmd>
mr.     r3,r3
ne+    acd38 <diskIdentifyTask+0xb8>
mr      r9,r26
ic.  r26,r9,-100
stw     r3,160(r31)
stw     r3,164(r31)
ge-    ace84 <diskIdentifyTask+0x204>
lwz     r0,472(r25)
ic   r26,r0,-8
stb     r23,8(r1)
stb     r30,9(r1)
rlwinm  r0,r9,8,24,31
stb     r0,10(r1)
rlwinm  r0,r9,16,16,31
stb     r0,11(r1)
rlwinm  r0,r9,24,8,31
stb     r0,12(r1)
stb     r9,13(r1)
stb     r30,14(r1)
stb     r30,15(r1)
stb     r28,16(r1)
stb     r30,17(r1)
mr      r3,r31
l      6f1c4 <scSnoCmd>
mpwi   cr1,r3,0
ne+    cr1,acd38 <diskIdentifyTask+0xb8>
i    r29,r29,1
mpwi   cr1,r29,9
le+    cr1,acdfc <diskIdentifyTask+0x17c>
mr      r3,r20
l      11fb0c <taskDelay>
<diskIdentifyTask+0x168>
mr      r3,r31
l      9a218 <vcmFreeSno>
mr      r3,r22
mr      r4,r21
l      1049c0 <lbufPoolFree>
lwz     r0,76(r1)
mtlr    r0
lmw     r20,24(r1)
i    r1,r1,72
lr

