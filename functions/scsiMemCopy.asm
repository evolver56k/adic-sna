scsiMemCopy:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
lis     r9,43
lwz     r0,9724(r9)
mr      r30,r4
mpwi   cr1,r0,0
mr      r29,r5
mr      r27,r6
mr      r31,r7
q-    cr1,ab994 <scsiMemCopy+0x44>
mpwi   cr1,r31,0
ne-    cr1,aba5c <scsiMemCopy+0x10c>
lis     r3,31
i    r3,r3,-19924
<scsiMemCopy+0x104>
subfic  r0,r30,0
r9,r0,r30
subfic  r11,r29,0
r0,r11,r29
or.     r11,r9,r0
ne-    ab9b4 <scsiMemCopy+0x64>
mpwi   cr1,r27,0
ne-    cr1,ab9dc <scsiMemCopy+0x8c>
mpwi   cr1,r31,0
ne-    cr1,aba5c <scsiMemCopy+0x10c>
lis     r3,31
i    r3,r3,-19876
mr      r4,r30
mr      r5,r29
mr      r6,r27
rclr   4*cr1+eq
l      179040 <printf>
<scsiMemCopy+0x10c>
mpwi   cr1,r3,0
ne-    cr1,aba10 <scsiMemCopy+0xc0>
li      r3,1
lis     r9,49
i    r9,r9,28860
li      r11,4
lwzx    r0,r11,r9
mpwi   cr1,r0,0
ne-    cr1,aba10 <scsiMemCopy+0xc0>
i    r3,r3,1
mpwi   cr1,r3,16
i    r11,r11,4
le+    cr1,ab9f4 <scsiMemCopy+0xa4>
mpwi   cr1,r3,16
subfic  r0,r3,0
r9,r0,r3
mfcr    r0
rlwinm  r0,r0,6,31,31
or.     r11,r9,r0
ne-    aba44 <scsiMemCopy+0xf4>
lis     r9,49
i    r9,r9,28860
rlwinm  r11,r3,2,0,29
lwzx    r0,r11,r9
mpwi   cr1,r0,0
ne-    cr1,aba64 <scsiMemCopy+0x114>
mpwi   cr1,r31,0
ne-    cr1,aba5c <scsiMemCopy+0x10c>
lis     r3,31
i    r3,r3,-19836
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<scsiMemCopy+0x330>
li      r4,0
li      r5,0
lwzx    r0,r11,r9
l      a70b0 <scsintCcbGet>
mr.     r28,r3
ne-    abaa8 <scsiMemCopy+0x158>
mpwi   cr1,r31,0
ne-    cr1,aba94 <scsiMemCopy+0x144>
lis     r3,31
i    r3,r3,-19796
rclr   4*cr1+eq
l      179040 <printf>
li      r29,-1
l      1806a0 <__errno>
li      r0,12
stw     r0,0(r3)
<scsiMemCopy+0x32c>
li      r0,6
stb     r0,6(r28)
stw     r30,28(r28)
stw     r29,36(r28)
stw     r27,32(r28)
li      r0,0
stb     r0,16(r28)
lis     r0,-16384
stw     r0,20(r28)
li      r0,4
stw     r0,44(r28)
lis     r9,10
i    r9,r9,26672
stw     r9,48(r28)
lwz     r0,20(r28)
mr      r3,r28
oris    r0,r0,256
stw     r0,20(r28)
l      402b0 <scsiNExecRequest>
mr.     r29,r3
ne-    abc60 <scsiMemCopy+0x310>
lwz     r0,44(r28)
mpwi   cr1,r0,0
li      r31,0
q-    cr1,abb20 <scsiMemCopy+0x1d0>
l      10b20 <sysClkRateGet>
lwz     r0,44(r28)
rlwinm  r3,r3,1,0,30
mullw   r30,r0,r3
<scsiMemCopy+0x1d4>
li      r30,-1
lwz     r3,52(r28)
mr      r4,r30
l      132870 <semTake>
ic   r9,r3,-1
subfe   r9,r9,r9
i    r11,r31,1
mpwi   cr1,r3,0
nd     r0,r31,r9
ndc    r5,r11,r9
or      r31,r0,r5
ne+    cr1,abb24 <scsiMemCopy+0x1d4>
mpwi   cr1,r31,0
q-    cr1,abb9c <scsiMemCopy+0x24c>
lis     r4,31
i    r4,r4,-23396
lis     r9,49
lwz     r11,0(r28)
i    r9,r9,28860
lwz     r0,8(r11)
mr      r5,r31
rlwinm  r0,r0,2,0,29
lwzx    r9,r9,r0
mr      r6,r30
lwz     r3,92(r9)
lwz     r9,24(r28)
lbz     r8,6(r28)
lbz     r9,0(r9)
mr      r7,r28
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
l      163fac <intLock>
lwz     r31,60(r28)
lwz     r30,56(r28)
lwz     r0,8(r31)
mpwi   cr1,r0,0
li      r29,0
mr      r27,r3
q-    cr1,abbc8 <scsiMemCopy+0x278>
lwz     r0,8(r31)
mpwi   cr1,r0,4
ne-    cr1,abbe0 <scsiMemCopy+0x290>
lis     r4,31
lwz     r3,92(r30)
i    r4,r4,-22908
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<scsiMemCopy+0x2c8>
mr      r3,r30
l      10fa34 <scsintLedOff>
li      r0,4
stw     r0,8(r31)
stw     r29,0(r31)
i    r9,r30,28
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,abc14 <scsiMemCopy+0x2c4>
stw     r31,0(r11)
<scsiMemCopy+0x2c8>
stw     r31,28(r30)
lwz     r0,44(r30)
lwz     r9,48(r30)
mpw    cr1,r0,r9
le-    cr1,abc44 <scsiMemCopy+0x2f4>
lwz     r0,48(r30)
ic   r0,r0,1
stw     r0,48(r30)
lwz     r0,48(r30)
lwz     r3,40(r30)
l      132714 <semGive>
<scsiMemCopy+0x300>
li      r3,0
mr      r4,r30
l      10fa80 <sctGetCcbChan>
mr      r3,r27
l      163fc4 <intUnlock>
lhz     r29,8(r28)
<scsiMemCopy+0x32c>
mpwi   cr1,r31,0
ne-    cr1,abc7c <scsiMemCopy+0x32c>
lis     r3,31
i    r3,r3,-19744
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

