ftpdCmdSend:
stwu    r1,-1064(r1)
mflr    r0
stw     r24,1032(r1)
stw     r25,1036(r1)
stw     r26,1040(r1)
stw     r27,1044(r1)
stw     r28,1048(r1)
stw     r29,1052(r1)
stw     r30,1056(r1)
stw     r31,1060(r1)
stw     r0,1068(r1)
mr      r24,r4
mr      r30,r6
mr      r28,r7
mr      r27,r8
mr      r26,r9
mr.     r31,r3
mr      r25,r10
i    r29,r1,8
rlwinm  r6,r5,4,31,31
q-    172d44 <ftpdCmdSend+0x68>
lwz     r0,20(r31)
mpwi   cr1,r0,-1
ne-    cr1,172d44 <ftpdCmdSend+0x68>
li      r3,-1
<ftpdCmdSend+0x148>
mr      r3,r29
lis     r4,33
i    r4,r4,-11128
rlwinm  r5,r5,0,4,2
neg     r6,r6
ndi.   r6,r6,45
ori     r6,r6,32
l      1794ac <sprintf>
mr      r3,r29
l      12325c <strlen>
r29,r29,r3
mr      r3,r29
mr      r4,r30
mr      r5,r28
mr      r6,r27
mr      r7,r26
lwz     r9,1072(r1)
lwz     r10,1076(r1)
mr      r8,r25
l      1794ac <sprintf>
mr      r3,r29
l      12325c <strlen>
r3,r29,r3
lis     r4,33
i    r4,r4,-11120
l      1794ac <sprintf>
i    r3,r1,8
l      12325c <strlen>
mr      r29,r3
mr      r3,r24
i    r4,r1,8
mr      r5,r29
l      163194 <write>
mpw    cr1,r3,r29
q-    cr1,172e04 <ftpdCmdSend+0x128>
mpwi   cr1,r31,0
q-    cr1,172de0 <ftpdCmdSend+0x104>
li      r0,-1
stw     r0,20(r31)
lis     r3,33
i    r3,r3,-11116
i    r4,r1,8
li      r5,0
li      r6,0
li      r7,0
l      172e54 <ftpdDebugMsg>
li      r3,-1
<ftpdCmdSend+0x148>
lis     r3,33
i    r3,r3,-11088
i    r4,r1,8
li      r5,0
li      r6,0
li      r7,0
l      172e54 <ftpdDebugMsg>
li      r3,0
lwz     r0,1068(r1)
mtlr    r0
lwz     r24,1032(r1)
lwz     r25,1036(r1)
lwz     r26,1040(r1)
lwz     r27,1044(r1)
lwz     r28,1048(r1)
lwz     r29,1052(r1)
lwz     r30,1056(r1)
lwz     r31,1060(r1)
i    r1,r1,1064
lr

