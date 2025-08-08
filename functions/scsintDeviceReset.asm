scsintDeviceReset:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r31,r3
lis     r9,49
i    r9,r9,28860
rlwinm  r4,r4,2,0,29
lwzx    r9,r4,r9
mr      r4,r5
lwz     r3,4(r9)
mr      r5,r6
l      a70b0 <scsintCcbGet>
mr.     r29,r3
q-    ab08c <scsintDeviceReset+0x44c>
lwz     r0,468(r31)
ndis.  r9,r0,16384
q-    aac90 <scsintDeviceReset+0x50>
li      r28,-1
<scsintDeviceReset+0x248>
li      r0,5
stb     r0,6(r29)
lis     r9,10
i    r9,r9,26672
stw     r9,48(r29)
li      r0,20
stw     r0,44(r29)
mr      r3,r29
l      402b0 <scsiNExecRequest>
lis     r9,43
lwz     r0,9732(r9)
mpwi   cr1,r0,1
mr      r28,r3
le-    cr1,aacdc <scsintDeviceReset+0x9c>
lis     r3,31
i    r3,r3,-20196
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r28,0
ne-    cr1,aae90 <scsintDeviceReset+0x250>
lwz     r0,44(r29)
mpwi   cr1,r0,0
li      r31,0
q-    cr1,aad08 <scsintDeviceReset+0xc8>
l      10b20 <sysClkRateGet>
lwz     r0,44(r29)
rlwinm  r3,r3,1,0,30
mullw   r30,r0,r3
<scsintDeviceReset+0xcc>
li      r30,-1
lwz     r3,52(r29)
mr      r4,r30
l      132870 <semTake>
ic   r9,r3,-1
subfe   r9,r9,r9
i    r11,r31,1
mpwi   cr1,r3,0
nd     r0,r31,r9
ndc    r5,r11,r9
or      r31,r0,r5
ne+    cr1,aad0c <scsintDeviceReset+0xcc>
mpwi   cr1,r31,0
q-    cr1,aad84 <scsintDeviceReset+0x144>
lis     r4,31
i    r4,r4,-23396
mr      r5,r31
lwz     r11,0(r29)
lis     r9,49
lwz     r0,8(r11)
i    r9,r9,28860
rlwinm  r0,r0,2,0,29
lwzx    r9,r9,r0
mr      r6,r30
lwz     r3,92(r9)
lwz     r9,24(r29)
lbz     r8,6(r29)
lbz     r9,0(r9)
mr      r7,r29
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r31,43
lwz     r0,9732(r31)
mpwi   cr1,r0,1
le-    cr1,aada8 <scsintDeviceReset+0x168>
lis     r3,31
i    r3,r3,-20176
li      r4,0
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,9732(r31)
mpwi   cr1,r0,1
lhz     r28,8(r29)
le-    cr1,aadcc <scsintDeviceReset+0x18c>
lis     r3,31
i    r3,r3,-20156
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
l      163fac <intLock>
lwz     r31,60(r29)
lwz     r30,56(r29)
lwz     r0,8(r31)
mpwi   cr1,r0,0
mr      r27,r3
q-    cr1,aadf4 <scsintDeviceReset+0x1b4>
lwz     r0,8(r31)
mpwi   cr1,r0,4
ne-    cr1,aae0c <scsintDeviceReset+0x1cc>
lis     r4,31
lwz     r3,92(r30)
i    r4,r4,-22908
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<scsintDeviceReset+0x208>
mr      r3,r30
l      10fa34 <scsintLedOff>
li      r0,4
stw     r0,8(r31)
li      r0,0
stw     r0,0(r31)
i    r9,r30,28
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,aae44 <scsintDeviceReset+0x204>
stw     r31,0(r11)
<scsintDeviceReset+0x208>
stw     r31,28(r30)
lwz     r0,44(r30)
lwz     r9,48(r30)
mpw    cr1,r0,r9
le-    cr1,aae74 <scsintDeviceReset+0x234>
lwz     r0,48(r30)
ic   r0,r0,1
stw     r0,48(r30)
lwz     r0,48(r30)
lwz     r3,40(r30)
l      132714 <semGive>
<scsintDeviceReset+0x240>
li      r3,0
mr      r4,r30
l      10fa80 <sctGetCcbChan>
mr      r3,r27
l      163fc4 <intUnlock>
mpwi   cr1,r28,0
q-    cr1,ab090 <scsintDeviceReset+0x450>
li      r0,3
stb     r0,6(r29)
lis     r9,10
i    r9,r9,26672
stw     r9,48(r29)
li      r0,20
stw     r0,44(r29)
mr      r3,r29
l      402b0 <scsiNExecRequest>
lis     r9,43
lwz     r0,9732(r9)
mpwi   cr1,r0,1
mr      r28,r3
le-    cr1,aaedc <scsintDeviceReset+0x29c>
lis     r3,31
i    r3,r3,-20132
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r28,0
ne-    cr1,ab090 <scsintDeviceReset+0x450>
lwz     r0,44(r29)
mpwi   cr1,r0,0
li      r31,0
q-    cr1,aaf08 <scsintDeviceReset+0x2c8>
l      10b20 <sysClkRateGet>
lwz     r0,44(r29)
rlwinm  r3,r3,1,0,30
mullw   r30,r0,r3
<scsintDeviceReset+0x2cc>
li      r30,-1
lwz     r3,52(r29)
mr      r4,r30
l      132870 <semTake>
ic   r9,r3,-1
subfe   r9,r9,r9
i    r11,r31,1
mpwi   cr1,r3,0
nd     r0,r31,r9
ndc    r5,r11,r9
or      r31,r0,r5
ne+    cr1,aaf0c <scsintDeviceReset+0x2cc>
mpwi   cr1,r31,0
q-    cr1,aaf84 <scsintDeviceReset+0x344>
lis     r4,31
i    r4,r4,-23396
mr      r5,r31
lwz     r11,0(r29)
lis     r9,49
lwz     r0,8(r11)
i    r9,r9,28860
rlwinm  r0,r0,2,0,29
lwzx    r9,r9,r0
mr      r6,r30
lwz     r3,92(r9)
lwz     r9,24(r29)
lbz     r8,6(r29)
lbz     r9,0(r9)
mr      r7,r29
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r31,43
lwz     r0,9732(r31)
mpwi   cr1,r0,1
le-    cr1,aafa8 <scsintDeviceReset+0x368>
lis     r3,31
i    r3,r3,-20108
li      r4,0
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,9732(r31)
mpwi   cr1,r0,1
lhz     r28,8(r29)
le-    cr1,aafcc <scsintDeviceReset+0x38c>
lis     r3,31
i    r3,r3,-20084
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
l      163fac <intLock>
lwz     r31,60(r29)
lwz     r30,56(r29)
lwz     r0,8(r31)
mpwi   cr1,r0,0
mr      r29,r3
q-    cr1,aaff4 <scsintDeviceReset+0x3b4>
lwz     r0,8(r31)
mpwi   cr1,r0,4
ne-    cr1,ab00c <scsintDeviceReset+0x3cc>
lis     r4,31
lwz     r3,92(r30)
i    r4,r4,-22908
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<scsintDeviceReset+0x408>
mr      r3,r30
l      10fa34 <scsintLedOff>
li      r0,4
stw     r0,8(r31)
li      r0,0
stw     r0,0(r31)
i    r9,r30,28
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,ab044 <scsintDeviceReset+0x404>
stw     r31,0(r11)
<scsintDeviceReset+0x408>
stw     r31,28(r30)
lwz     r0,44(r30)
lwz     r9,48(r30)
mpw    cr1,r0,r9
le-    cr1,ab074 <scsintDeviceReset+0x434>
lwz     r0,48(r30)
ic   r0,r0,1
stw     r0,48(r30)
lwz     r0,48(r30)
lwz     r3,40(r30)
l      132714 <semGive>
<scsintDeviceReset+0x440>
li      r3,0
mr      r4,r30
l      10fa80 <sctGetCcbChan>
mr      r3,r29
l      163fc4 <intUnlock>
<scsintDeviceReset+0x450>
li      r28,-1
mr      r3,r28
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

