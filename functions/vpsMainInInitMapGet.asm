vpsMainInInitMapGet:
stwu    r1,-4680(r1)
mflr    r0
stmw    r21,4636(r1)
stw     r0,4684(r1)
mr      r30,r3
i    r0,r30,-1
mplwi  cr1,r0,127
mr      r21,r4
mr      r23,r5
li      r24,0
le-    cr1,7a020 <vpsMainInInitMapGet+0x4c>
lis     r9,47
lis     r4,30
lwz     r3,-4188(r9)
i    r4,r4,10256
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,-1
<vpsMainInInitMapGet+0x204>
mpwi   cr1,r23,0
i    r27,r1,8
le-    cr1,7a194 <vpsMainInInitMapGet+0x1c0>
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
rlwinm  r0,r30,3,0,28
subf    r0,r30,r0
rlwinm  r0,r0,4,0,27
r0,r0,r30
rlwinm  r0,r0,3,0,28
lwz     r11,5784(r9)
ic   r9,r0,-904
lwzx    r0,r11,r9
mpwi   cr1,r0,0
r26,r11,r9
ne-    cr1,7a078 <vpsMainInInitMapGet+0xa4>
lwz     r0,4(r26)
mpwi   cr1,r0,0
q-    cr1,7a188 <vpsMainInInitMapGet+0x1b4>
rlwinm  r0,r30,24,8,31
stb     r0,2(r27)
mr      r0,r30
stb     r0,3(r27)
lwzx    r0,r11,r9
rlwinm  r0,r0,8,24,31
stb     r0,4(r27)
lwzx    r0,r11,r9
li      r24,12
rlwinm  r0,r0,16,16,31
stb     r0,5(r27)
lwzx    r0,r11,r9
li      r28,0
rlwinm  r0,r0,24,8,31
stb     r0,6(r27)
lwzx    r0,r11,r9
li      r22,0
stb     r0,7(r27)
lwz     r0,4(r26)
ori     r22,r22,65535
rlwinm  r0,r0,8,24,31
stb     r0,8(r27)
lwz     r0,4(r26)
li      r30,0
rlwinm  r0,r0,16,16,31
stb     r0,9(r27)
lwz     r0,4(r26)
mr      r25,r26
rlwinm  r0,r0,24,8,31
stb     r0,10(r27)
lwz     r0,4(r26)
i    r31,r1,20
stb     r0,11(r27)
lhz     r29,388(r25)
mpw    cr1,r29,r22
q-    cr1,7a178 <vpsMainInInitMapGet+0x1a4>
mr      r3,r29
l      5ae9c <mapGetDeviceFromSsaLun>
mpwi   cr1,r3,0
q-    cr1,7a178 <vpsMainInInitMapGet+0x1a4>
stbx    r30,r27,r24
mr      r0,r28
stb     r0,1(r31)
stb     r30,2(r31)
stb     r30,3(r31)
stb     r30,4(r31)
stb     r30,5(r31)
stb     r30,6(r31)
stb     r30,7(r31)
stb     r30,8(r31)
r9,r26,r28
lbz     r0,132(r9)
i    r24,r24,18
stb     r0,9(r31)
stb     r30,10(r31)
mr      r0,r29
stb     r0,11(r31)
stb     r30,12(r31)
stb     r30,13(r31)
stb     r30,14(r31)
stb     r30,15(r31)
stb     r30,16(r31)
stb     r30,17(r31)
i    r31,r31,18
i    r28,r28,1
mpwi   cr1,r28,255
i    r25,r25,2
le+    cr1,7a0fc <vpsMainInInitMapGet+0x128>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
mpw    cr1,r24,r23
mr      r3,r21
i    r4,r1,8
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r29,r24,r0
ndc    r5,r23,r0
or      r29,r29,r5
i    r0,r29,-2
rlwinm  r9,r0,24,8,31
stb     r9,0(r27)
stb     r0,1(r27)
mr      r5,r29
l      14a080 <memcpy>
mr      r3,r29
lwz     r0,4684(r1)
mtlr    r0
lmw     r21,4636(r1)
i    r1,r1,4680
lr

