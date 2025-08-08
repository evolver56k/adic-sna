fcSetupAutosense:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r11,r3
mr      r25,r5
mr      r27,r6
li      r29,2
rlwinm  r9,r11,0,0,6
lis     r0,2048
mpw    cr1,r9,r0
li      r30,0
i    r31,r11,20
lwz     r26,0(r4)
q-    cr1,b3948 <fcSetupAutosense+0x54>
lis     r3,31
i    r3,r3,-16172
lis     r4,31
i    r4,r4,-16124
mr      r5,r11
<fcSetupAutosense+0x74>
rlwinm  r0,r31,0,0,6
mpw    cr1,r0,r9
q-    cr1,b3984 <fcSetupAutosense+0x90>
lis     r3,31
i    r3,r3,-16104
lis     r4,31
i    r4,r4,-16124
mr      r5,r31
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fcSetupAutosense+0x1ec>
lwz     r0,128(r26)
mpwi   cr1,r0,0
q-    cr1,b39bc <fcSetupAutosense+0xc8>
lwz     r9,128(r26)
lwz     r0,132(r26)
subf.   r30,r0,r9
q-    b39bc <fcSetupAutosense+0xc8>
le-    b39b0 <fcSetupAutosense+0xbc>
li      r29,2050
stw     r30,48(r4)
<fcSetupAutosense+0xc8>
li      r29,1026
neg     r0,r30
stw     r0,48(r4)
li      r0,0
stw     r0,112(r11)
i    r28,r11,112
stw     r0,4(r28)
lwz     r11,40(r4)
lwz     r9,304(r11)
lwz     r10,0(r9)
lwz     r0,8(r11)
ndi.   r9,r0,4096
ori     r29,r29,512
q-    b3a10 <fcSetupAutosense+0x11c>
lwz     r9,0(r10)
lbz     r3,16(r9)
lwz     r4,8(r10)
i    r3,r3,1
l      32afc <fcInitiatorAllowsConfirm>
mpwi   cr1,r3,1
ne-    cr1,b3a10 <fcSetupAutosense+0x11c>
ori     r29,r29,4096
li      r0,8224
sth     r0,12(r31)
rlwinm  r0,r29,24,0,7
rlwinm  r9,r29,8,8,15
or      r0,r0,r9
rlwinm  r9,r29,24,16,23
or      r0,r0,r9
rlwinm  r9,r29,8,24,31
or      r0,r0,r9
stw     r0,8(r28)
rlwinm  r0,r30,24,0,7
rlwinm  r9,r30,8,8,15
or      r0,r0,r9
rlwinm  r9,r30,24,16,23
or      r0,r0,r9
rlwinm  r9,r30,8,24,31
or      r0,r0,r9
stw     r0,12(r28)
rlwinm  r0,r27,24,0,7
rlwinm  r9,r27,8,8,15
or      r0,r0,r9
rlwinm  r9,r27,24,16,23
or      r0,r0,r9
rlwinm  r9,r27,8,24,31
or      r0,r0,r9
stw     r0,16(r28)
li      r29,0
stw     r29,20(r28)
mr      r3,r25
i    r4,r28,24
mr      r5,r27
l      190c70 <bcopy>
lhz     r0,12(r31)
i    r27,r27,24
ori     r0,r0,32962
sth     r0,12(r31)
li      r0,0
sth     r0,14(r31)
sth     r0,16(r31)
li      r0,1
sth     r0,18(r31)
stw     r29,20(r31)
li      r0,0
stb     r0,8(r31)
stw     r29,24(r31)
stw     r29,28(r31)
stw     r29,32(r31)
stw     r27,36(r31)
stw     r28,40(r31)
stw     r27,44(r31)
lwz     r0,16(r26)
li      r3,48
oris    r0,r0,16
stw     r0,16(r26)
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

