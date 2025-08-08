scsitGetXferParams:
stwu    r1,-48(r1)
mflr    r0
stmw    r28,32(r1)
stw     r0,52(r1)
mr      r31,r4
mr      r28,r5
i    r4,r1,8
i    r5,r1,12
i    r6,r1,16
i    r7,r1,20
i    r8,r1,24
l      9a91c <vcmGetTargetInfo>
mr.     r29,r3
ne-    ab87c <scsitGetXferParams+0x16c>
lis     r9,36
lwz     r11,20(r1)
lwz     r0,-28492(r9)
mpw    cr1,r11,r0
ne-    cr1,ab86c <scsitGetXferParams+0x15c>
lis     r9,36
lwz     r11,24(r1)
lwz     r0,-28488(r9)
mpw    cr1,r11,r0
ne-    cr1,ab86c <scsitGetXferParams+0x15c>
lwz     r3,8(r1)
lwz     r4,12(r1)
lwz     r5,16(r1)
l      a70b0 <scsintCcbGet>
mr.     r30,r3
q-    ab85c <scsitGetXferParams+0x14c>
mr      r3,r30
mr      r4,r31
mr      r5,r28
l      40498 <scsiNTgtStats>
mr      r29,r3
l      163fac <intLock>
lwz     r31,60(r30)
lwz     r30,56(r30)
lwz     r0,8(r31)
mpwi   cr1,r0,0
mr      r28,r3
q-    cr1,ab7c4 <scsitGetXferParams+0xb4>
lwz     r0,8(r31)
mpwi   cr1,r0,4
ne-    cr1,ab7dc <scsitGetXferParams+0xcc>
lis     r4,31
lwz     r3,92(r30)
i    r4,r4,-22908
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<scsitGetXferParams+0x108>
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
q-    cr1,ab814 <scsitGetXferParams+0x104>
stw     r31,0(r11)
<scsitGetXferParams+0x108>
stw     r31,28(r30)
lwz     r0,44(r30)
lwz     r9,48(r30)
mpw    cr1,r0,r9
le-    cr1,ab844 <scsitGetXferParams+0x134>
lwz     r0,48(r30)
ic   r0,r0,1
stw     r0,48(r30)
lwz     r0,48(r30)
lwz     r3,40(r30)
l      132714 <semGive>
<scsitGetXferParams+0x140>
li      r3,0
mr      r4,r30
l      10fa80 <sctGetCcbChan>
mr      r3,r28
l      163fc4 <intUnlock>
<scsitGetXferParams+0x16c>
li      r29,-1
l      1806a0 <__errno>
li      r0,12
<scsitGetXferParams+0x168>
li      r29,-1
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
mr      r3,r29
lwz     r0,52(r1)
mtlr    r0
lmw     r28,32(r1)
i    r1,r1,48
lr

