snHandleInterrupt:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r29,r3
lwz     r26,112(r29)
lbz     r0,20(r26)
ndi.   r9,r0,4
lrlwi  r9,r0,24
q-    112dc0 <snHandleInterrupt+0x258>
is   r27,r29,1
li      r25,0
li      r0,4
stb     r0,20(r26)
mr      r8,r27
lbz     r9,20949(r8)
lbz     r0,20948(r8)
mpw    cr1,r9,r0
q-    cr1,112db0 <snHandleInterrupt+0x248>
lis     r11,1
ori     r11,r11,20952
lbz     r9,20948(r8)
lis     r10,1
r9,r29,r9
lbzx    r11,r9,r11
lbz     r9,20948(r8)
ori     r10,r10,22232
i    r9,r9,1
srawi   r0,r9,8
ze   r0,r0
rlwinm  r0,r0,8,0,23
subf    r9,r0,r9
stb     r9,20948(r8)
rlwinm  r11,r11,2,0,29
r11,r11,r29
lwzx    r31,r11,r10
lbz     r0,6(r31)
mpwi   cr1,r0,1
mr      r30,r31
i    r11,r31,96
ne-    cr1,112c1c <snHandleInterrupt+0xb4>
mr      r3,r29
mr      r4,r31
l      40e6c <handleAbortDone>
<snHandleInterrupt+0x234>
lbz     r0,6(r31)
mpwi   cr1,r0,6
ne-    cr1,112c38 <snHandleInterrupt+0xd0>
mr      r3,r29
mr      r4,r31
l      46a64 <handleMemMoveDone>
<snHandleInterrupt+0x234>
lwz     r10,208(r31)
mpwi   cr1,r10,0
ne-    cr1,112d84 <snHandleInterrupt+0x21c>
lbz     r0,16(r11)
ndi.   r9,r0,8
mr      r28,r31
q-    112c94 <snHandleInterrupt+0x12c>
lbz     r0,16(r11)
ndi.   r9,r0,4
q-    112c6c <snHandleInterrupt+0x104>
lhz     r0,8(r31)
ori     r0,r0,16384
sth     r0,8(r31)
lhz     r0,8(r31)
ndi.   r0,r0,8192
q-    112c90 <snHandleInterrupt+0x128>
lwz     r0,32(r31)
ndi.   r9,r0,1
q-    112c8c <snHandleInterrupt+0x124>
stw     r10,72(r31)
<snHandleInterrupt+0x12c>
li      r0,1
stw     r0,72(r31)
lbz     r0,6(r30)
mpwi   cr1,r0,0
ne-    cr1,112d54 <snHandleInterrupt+0x1ec>
lbz     r0,18(r30)
mpwi   cr1,r0,0
ne-    cr1,112d54 <snHandleInterrupt+0x1ec>
lwz     r0,212(r31)
mpwi   cr1,r0,0
ne-    cr1,112d54 <snHandleInterrupt+0x1ec>
lwz     r4,12(r31)
lbz     r0,217(r31)
mpwi   cr1,r0,0
i    r10,r4,68
q-    cr1,112d04 <snHandleInterrupt+0x19c>
i    r9,r31,264
lwz     r11,4(r9)
mpwi   cr1,r11,0
lwz     r9,264(r31)
ne-    cr1,112ce8 <snHandleInterrupt+0x180>
stw     r9,68(r4)
<snHandleInterrupt+0x184>
stw     r9,0(r11)
mpwi   cr1,r9,0
ne-    cr1,112cfc <snHandleInterrupt+0x194>
stw     r11,4(r10)
<snHandleInterrupt+0x198>
stw     r11,4(r9)
stb     r25,217(r31)
lwz     r0,80(r4)
mr      r3,r29
ic   r0,r0,1
stw     r0,80(r4)
lwz     r0,80(r4)
l      112de4 <startTargetQueueFast>
lwz     r0,72(r30)
mpwi   cr1,r0,0
q-    cr1,112d34 <snHandleInterrupt+0x1cc>
li      r0,4
sth     r0,8(r28)
<snHandleInterrupt+0x1d0>
sth     r25,8(r28)
lis     r0,16384
stw     r0,68(r30)
lwz     r0,48(r30)
mtlr    r0
mr      r3,r30
lrl
<snHandleInterrupt+0x234>
lbz     r0,18(r30)
mpwi   cr1,r0,8
ne-    cr1,112d84 <snHandleInterrupt+0x21c>
lis     r4,32
i    r4,r4,14484
lwz     r3,20632(r27)
lbz     r5,10(r26)
lbz     r6,20672(r27)
lrlwi  r5,r5,25
lrlwi  r6,r6,26
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r29
mr      r4,r31
l      43b7c <processScsiStatus>
lwz     r4,12(r31)
mr      r3,r29
l      112de4 <startTargetQueueFast>
is   r8,r29,1
lbz     r0,20949(r8)
lbz     r9,20948(r8)
mpw    cr1,r0,r9
ne+    cr1,112bb4 <snHandleInterrupt+0x4c>
lbz     r0,20(r26)
ndi.   r9,r0,4
lrlwi  r9,r0,24
ne+    112b98 <snHandleInterrupt+0x30>
ndi.   r0,r9,3
q-    112dd0 <snHandleInterrupt+0x268>
mr      r3,r29
l      421c0 <snProcessInterrupt>
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

