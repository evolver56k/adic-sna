flIdentifyFlash:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r4
stw     r3,28(r30)
l      1775c8 <flResetCardChanged>
lwz     r3,28(r30)
l      17760c <flMediaCheck>
mr.     r3,r3
li      r28,26
ne-    1ca494 <flIdentifyFlash+0x12c>
mr      r3,r30
l      1ca2b0 <isRAM>
mr.     r3,r3
ne-    1ca490 <flIdentifyFlash+0x128>
li      r0,0
sth     r0,0(r30)
stw     r3,20(r30)
lis     r9,29
i    r9,r9,-24968
stw     r9,32(r30)
lis     r9,29
i    r9,r9,-24932
stw     r9,36(r30)
lis     r9,29
i    r9,r9,-24828
stw     r9,40(r30)
lis     r9,29
i    r9,r9,-24820
stw     r9,44(r30)
lis     r9,36
lwz     r0,-29020(r9)
lis     r9,29
mpwi   cr1,r0,0
i    r9,r9,-24812
stw     r9,48(r30)
li      r31,0
le-    cr1,1ca464 <flIdentifyFlash+0xfc>
lis     r9,36
i    r26,r9,-29024
lis     r27,36
li      r29,0
lwzx    r0,r29,r26
mtlr    r0
mr      r3,r30
lrl
lwz     r0,-29020(r27)
i    r31,r31,1
mpw    cr1,r31,r0
mr      r28,r3
ic   r11,r28,-1
subfe   r0,r11,r28
mfcr    r9
rlwinm  r9,r9,5,31,31
nd.    r11,r9,r0
i    r29,r29,4
ne+    1ca428 <flIdentifyFlash+0xc0>
mpwi   cr1,r28,0
ne-    cr1,1ca474 <flIdentifyFlash+0x10c>
li      r3,0
<flIdentifyFlash+0x12c>
lis     r0,16
stw     r0,8(r30)
li      r0,4096
stw     r0,4(r30)
li      r0,1
stw     r0,12(r30)
stw     r0,16(r30)
li      r3,26
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

