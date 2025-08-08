flMount:
stwu    r1,-48(r1)
mflr    r0
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r27,r4
mr      r28,r5
l      177578 <flSocketOf>
mr      r4,r28
l      1ca368 <flIdentifyFlash>
mr.     r3,r3
li      r29,26
ne-    1c6498 <flMount+0xc4>
lis     r9,36
lwz     r0,-29008(r9)
mpwi   cr1,r0,0
li      r31,0
le-    cr1,1c6484 <flMount+0xb0>
lis     r9,36
i    r25,r9,-29016
lis     r26,36
li      r30,0
lwzx    r0,r30,r25
mtlr    r0
mr      r3,r28
mr      r4,r27
i    r5,r1,8
lrl
lwz     r0,-29008(r26)
i    r31,r31,1
mpw    cr1,r31,r0
mr      r29,r3
ic   r11,r29,-1
subfe   r0,r11,r29
mfcr    r9
rlwinm  r9,r9,5,31,31
nd.    r11,r9,r0
i    r30,r30,8
ne+    1c6440 <flMount+0x6c>
lwz     r3,8(r1)
lwz     r0,48(r3)
mtlr    r0
lrl
mr      r3,r29
lwz     r0,52(r1)
mtlr    r0
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

