hlthChkInterfaces:
stwu    r1,-152(r1)
mflr    r0
stmw    r18,96(r1)
stw     r0,156(r1)
li      r23,0
lis     r9,47
li      r11,13
mr.     r19,r4
lwz     r0,-4724(r9)
sth     r11,40(r1)
stw     r0,36(r1)
q-    d7d18 <hlthChkInterfaces+0x40>
lis     r3,31
i    r3,r3,18532
rclr   4*cr1+eq
l      d8668 <hlthChkPrintf>
li      r21,0
li      r22,0
li      r26,1
lis     r9,51
i    r20,r9,-32632
li      r29,0
ori     r29,r29,65534
li      r27,-1
lis     r9,47
i    r18,r9,-4344
li      r24,0
li      r25,0
mr      r3,r26
l      291f4 <fcGetFwState>
mr      r31,r3
i    r0,r31,2
mplwi  cr1,r0,1
le-    cr1,d809c <hlthChkInterfaces+0x3c4>
subfic  r9,r31,-3
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,5
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
i    r21,r21,1
q-    d7dc0 <hlthChkInterfaces+0xe8>
stw     r26,48(r1)
stw     r31,52(r1)
li      r0,106
sth     r0,42(r1)
i    r3,r1,32
l      ce278 <csPostEvent>
mpwi   cr1,r19,0
q-    cr1,d80cc <hlthChkInterfaces+0x3f4>
lis     r3,31
i    r3,r3,18564
mr      r4,r26
mr      r5,r31
rclr   4*cr1+eq
l      d8668 <hlthChkPrintf>
<hlthChkInterfaces+0x3f4>
i    r22,r22,1
mr      r3,r26
i    r4,r1,8
l      29274 <fcGetLnkStatus>
mpwi   cr1,r3,0
li      r28,0
r30,r25,r20
i    r31,r1,48
ne-    cr1,d809c <hlthChkInterfaces+0x3c4>
lwz     r9,8(r1)
lwzx    r0,r25,r20
mpw    cr1,r9,r0
le-    cr1,d7e14 <hlthChkInterfaces+0x13c>
mpw    cr1,r9,r29
gt-    cr1,d7e08 <hlthChkInterfaces+0x130>
lhz     r0,10(r1)
sth     r0,4(r31)
<hlthChkInterfaces+0x134>
sth     r27,4(r31)
i    r28,r28,1
<hlthChkInterfaces+0x158>
lwzx    r0,r25,r20
mpw    cr1,r0,r29
gt-    cr1,d7e2c <hlthChkInterfaces+0x154>
lwzx    r0,r25,r20
sth     r0,4(r31)
<hlthChkInterfaces+0x158>
sth     r27,4(r31)
lwz     r0,0(r30)
mpw    cr1,r0,r29
gt-    cr1,d7e48 <hlthChkInterfaces+0x170>
lwz     r0,0(r30)
sth     r0,16(r31)
<hlthChkInterfaces+0x174>
sth     r27,16(r31)
lwz     r9,12(r1)
lwz     r0,4(r30)
mpw    cr1,r9,r0
le-    cr1,d7e7c <hlthChkInterfaces+0x1a4>
mpw    cr1,r9,r29
gt-    cr1,d7e70 <hlthChkInterfaces+0x198>
lhz     r0,14(r1)
sth     r0,6(r31)
<hlthChkInterfaces+0x19c>
sth     r27,6(r31)
i    r28,r28,1
<hlthChkInterfaces+0x1c0>
lwz     r0,4(r30)
mpw    cr1,r0,r29
gt-    cr1,d7e94 <hlthChkInterfaces+0x1bc>
lwz     r0,4(r30)
sth     r0,6(r31)
<hlthChkInterfaces+0x1c0>
sth     r27,6(r31)
lwz     r0,4(r30)
mpw    cr1,r0,r29
gt-    cr1,d7eb0 <hlthChkInterfaces+0x1d8>
lwz     r0,4(r30)
sth     r0,18(r31)
<hlthChkInterfaces+0x1dc>
sth     r27,18(r31)
lwz     r9,16(r1)
lwz     r0,8(r30)
mpw    cr1,r9,r0
le-    cr1,d7ee4 <hlthChkInterfaces+0x20c>
mpw    cr1,r9,r29
gt-    cr1,d7ed8 <hlthChkInterfaces+0x200>
lhz     r0,18(r1)
sth     r0,8(r31)
<hlthChkInterfaces+0x204>
sth     r27,8(r31)
i    r28,r28,1
<hlthChkInterfaces+0x228>
lwz     r0,8(r30)
mpw    cr1,r0,r29
gt-    cr1,d7efc <hlthChkInterfaces+0x224>
lwz     r0,8(r30)
sth     r0,8(r31)
<hlthChkInterfaces+0x228>
sth     r27,8(r31)
lwz     r0,8(r30)
mpw    cr1,r0,r29
gt-    cr1,d7f18 <hlthChkInterfaces+0x240>
lwz     r0,8(r30)
sth     r0,20(r31)
<hlthChkInterfaces+0x244>
sth     r27,20(r31)
lwz     r9,20(r1)
lwz     r0,12(r30)
mpw    cr1,r9,r0
le-    cr1,d7f4c <hlthChkInterfaces+0x274>
mpw    cr1,r9,r29
gt-    cr1,d7f40 <hlthChkInterfaces+0x268>
lhz     r0,22(r1)
sth     r0,10(r31)
<hlthChkInterfaces+0x26c>
sth     r27,10(r31)
i    r28,r28,1
<hlthChkInterfaces+0x290>
lwz     r0,12(r30)
mpw    cr1,r0,r29
gt-    cr1,d7f64 <hlthChkInterfaces+0x28c>
lwz     r0,12(r30)
sth     r0,10(r31)
<hlthChkInterfaces+0x290>
sth     r27,10(r31)
lwz     r0,12(r30)
mpw    cr1,r0,r29
gt-    cr1,d7f80 <hlthChkInterfaces+0x2a8>
lwz     r0,12(r30)
sth     r0,22(r31)
<hlthChkInterfaces+0x2ac>
sth     r27,22(r31)
lwz     r9,24(r1)
lwz     r0,16(r30)
mpw    cr1,r9,r0
le-    cr1,d7fb4 <hlthChkInterfaces+0x2dc>
mpw    cr1,r9,r29
gt-    cr1,d7fa8 <hlthChkInterfaces+0x2d0>
lhz     r0,26(r1)
sth     r0,12(r31)
<hlthChkInterfaces+0x2d4>
sth     r27,12(r31)
i    r28,r28,1
<hlthChkInterfaces+0x2f8>
lwz     r0,16(r30)
mpw    cr1,r0,r29
gt-    cr1,d7fcc <hlthChkInterfaces+0x2f4>
lwz     r0,16(r30)
sth     r0,12(r31)
<hlthChkInterfaces+0x2f8>
sth     r27,12(r31)
lwz     r0,16(r30)
mpw    cr1,r0,r29
gt-    cr1,d7fe8 <hlthChkInterfaces+0x310>
lwz     r0,16(r30)
sth     r0,24(r31)
<hlthChkInterfaces+0x314>
sth     r27,24(r31)
lwz     r9,28(r1)
lwz     r0,20(r30)
mpw    cr1,r9,r0
le-    cr1,d801c <hlthChkInterfaces+0x344>
mpw    cr1,r9,r29
gt-    cr1,d8010 <hlthChkInterfaces+0x338>
lhz     r0,30(r1)
sth     r0,14(r31)
<hlthChkInterfaces+0x33c>
sth     r27,14(r31)
i    r28,r28,1
<hlthChkInterfaces+0x360>
lwz     r0,20(r30)
mpw    cr1,r0,r29
gt-    cr1,d8034 <hlthChkInterfaces+0x35c>
lwz     r0,20(r30)
sth     r0,14(r31)
<hlthChkInterfaces+0x360>
sth     r27,14(r31)
lwz     r0,20(r30)
mpw    cr1,r0,r29
gt-    cr1,d8050 <hlthChkInterfaces+0x378>
lwz     r0,20(r30)
sth     r0,26(r31)
<hlthChkInterfaces+0x37c>
sth     r27,26(r31)
mpwi   cr1,r28,0
le-    cr1,d809c <hlthChkInterfaces+0x3c4>
stw     r26,48(r1)
li      r0,110
sth     r0,42(r1)
i    r3,r1,32
l      ce278 <csPostEvent>
mpwi   cr1,r19,0
q-    cr1,d808c <hlthChkInterfaces+0x3b4>
lis     r3,31
i    r3,r3,18592
mr      r4,r26
rclr   4*cr1+eq
l      d8668 <hlthChkPrintf>
mr      r3,r30
i    r4,r1,8
li      r5,24
l      14a080 <memcpy>
lwzx    r0,r24,r18
mpwi   cr1,r0,0
q-    cr1,d80cc <hlthChkInterfaces+0x3f4>
li      r0,111
sth     r0,42(r1)
stw     r26,48(r1)
lwzx    r0,r24,r18
i    r3,r1,32
stw     r0,52(r1)
li      r0,0
stwx    r0,r24,r18
l      ce278 <csPostEvent>
i    r26,r26,1
mpwi   cr1,r26,2
i    r24,r24,4
i    r25,r25,24
le+    cr1,d7d48 <hlthChkInterfaces+0x70>
mpwi   cr1,r21,0
q-    cr1,d80fc <hlthChkInterfaces+0x424>
rlwinm  r0,r22,5,0,26
r0,r0,r22
ivw    r0,r0,r21
r23,r23,r0
<hlthChkInterfaces+0x428>
i    r23,r23,33
i    r3,r23,67
lwz     r0,156(r1)
mtlr    r0
lmw     r18,96(r1)
i    r1,r1,152
lr

