vpsMainInInitAccessGet:
stwu    r1,-20544(r1)
mflr    r0
stmw    r22,20504(r1)
stw     r0,20548(r1)
mr      r31,r3
i    r0,r31,-1
mplwi  cr1,r0,127
mr      r22,r4
mr      r23,r5
li      r27,0
le-    cr1,79238 <vpsMainInInitAccessGet+0x4c>
lis     r9,47
lis     r4,30
lwz     r3,-4188(r9)
i    r4,r4,10256
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,-1
<vpsMainInInitAccessGet+0x290>
mpwi   cr1,r23,0
i    r26,r1,8
le-    cr1,79438 <vpsMainInInitAccessGet+0x24c>
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
rlwinm  r0,r31,3,0,28
subf    r0,r31,r0
rlwinm  r0,r0,4,0,27
r0,r0,r31
rlwinm  r0,r0,3,0,28
lwz     r11,5784(r9)
ic   r9,r0,-904
lwzx    r0,r11,r9
mpwi   cr1,r0,0
r25,r11,r9
ne-    cr1,79290 <vpsMainInInitAccessGet+0xa4>
lwz     r0,4(r25)
mpwi   cr1,r0,0
q-    cr1,7942c <vpsMainInInitAccessGet+0x240>
rlwinm  r0,r31,24,8,31
stb     r0,2(r26)
mr      r0,r31
stb     r0,3(r26)
lwzx    r0,r11,r9
rlwinm  r0,r0,8,24,31
stb     r0,4(r26)
lwzx    r0,r11,r9
rlwinm  r0,r0,16,16,31
stb     r0,5(r26)
lwzx    r0,r11,r9
rlwinm  r0,r0,24,8,31
stb     r0,6(r26)
lwzx    r0,r11,r9
stb     r0,7(r26)
lwz     r0,4(r25)
rlwinm  r0,r0,8,24,31
stb     r0,8(r26)
lwz     r0,4(r25)
rlwinm  r0,r0,16,16,31
stb     r0,9(r26)
lwz     r0,4(r25)
rlwinm  r0,r0,24,8,31
stb     r0,10(r26)
lwz     r0,4(r25)
lis     r9,43
stb     r0,11(r26)
lwz     r0,5780(r9)
mpwi   cr1,r0,2
li      r27,12
ne-    cr1,793a0 <vpsMainInInitAccessGet+0x1b4>
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
q-    cr1,793a0 <vpsMainInInitAccessGet+0x1b4>
li      r30,0
li      r24,0
ori     r24,r24,65535
li      r29,0
mr      r28,r25
i    r31,r1,20
lhz     r0,388(r28)
mpw    cr1,r0,r24
q-    cr1,7938c <vpsMainInInitAccessGet+0x1a0>
lhz     r3,388(r28)
l      5ae9c <mapGetDeviceFromSsaLun>
mpwi   cr1,r3,0
q-    cr1,7938c <vpsMainInInitAccessGet+0x1a0>
stbx    r29,r26,r27
mr      r0,r30
stb     r0,1(r31)
stb     r29,2(r31)
stb     r29,3(r31)
stb     r29,4(r31)
stb     r29,5(r31)
stb     r29,6(r31)
stb     r29,7(r31)
stb     r29,8(r31)
r9,r25,r30
lbz     r0,132(r9)
i    r27,r27,10
stb     r0,9(r31)
i    r31,r31,10
i    r30,r30,1
mpwi   cr1,r30,255
i    r28,r28,2
le+    cr1,79334 <vpsMainInInitAccessGet+0x148>
<vpsMainInInitAccessGet+0x240>
lis     r9,43
lwz     r0,5032(r9)
li      r30,0
mpw    cr1,r30,r0
ge-    cr1,7942c <vpsMainInInitAccessGet+0x240>
li      r29,0
lis     r28,43
r31,r27,r26
mr      r3,r30
l      5ae9c <mapGetDeviceFromSsaLun>
mpwi   cr1,r3,0
q-    cr1,7941c <vpsMainInInitAccessGet+0x230>
stbx    r29,r26,r27
mr      r0,r30
stb     r0,1(r31)
stb     r29,2(r31)
stb     r29,3(r31)
stb     r29,4(r31)
stb     r29,5(r31)
mpwi   cr1,r30,255
stb     r29,6(r31)
stb     r29,7(r31)
stb     r29,8(r31)
gt-    cr1,79410 <vpsMainInInitAccessGet+0x224>
r9,r25,r30
lbz     r0,132(r9)
stb     r0,9(r31)
<vpsMainInInitAccessGet+0x228>
stb     r29,9(r31)
i    r31,r31,10
i    r27,r27,10
lwz     r0,5032(r28)
i    r30,r30,1
mpw    cr1,r30,r0
lt+    cr1,793c0 <vpsMainInInitAccessGet+0x1d4>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
mpw    cr1,r27,r23
mr      r3,r22
i    r4,r1,8
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r29,r27,r0
ndc    r5,r23,r0
or      r29,r29,r5
i    r0,r29,-2
rlwinm  r9,r0,24,8,31
stb     r9,0(r26)
stb     r0,1(r26)
mr      r5,r29
l      14a080 <memcpy>
mr      r3,r29
lwz     r0,20548(r1)
mtlr    r0
lmw     r22,20504(r1)
i    r1,r1,20544
lr

