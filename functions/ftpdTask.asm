ftpdTask:
stwu    r1,-120(r1)
mflr    r0
stw     r26,96(r1)
stw     r27,100(r1)
stw     r28,104(r1)
stw     r29,108(r1)
stw     r30,112(r1)
stw     r31,116(r1)
stw     r0,124(r1)
li      r0,1
stw     r0,84(r1)
lis     r9,49
li      r0,0
stw     r0,13964(r9)
lis     r28,49
i    r27,r1,56
lis     r26,49
li      r29,0
li      r0,16
stw     r0,80(r1)
lis     r3,33
i    r3,r3,-12272
li      r4,0
li      r5,0
li      r6,0
li      r7,0
l      172e54 <ftpdDebugMsg>
i    r4,r1,40
lis     r9,45
lwz     r3,-21812(r9)
i    r5,r1,80
l      127164 <accept>
mr.     r30,r3
ge-    17042c <ftpdTask+0xa8>
lis     r3,33
i    r3,r3,-12232
li      r4,0
li      r5,0
li      r6,0
li      r7,0
l      172e54 <ftpdDebugMsg>
<ftpdTask+0x288>
lwz     r3,13916(r28)
li      r4,-1
l      132870 <semTake>
mr      r3,r30
li      r4,0
ori     r4,r4,65535
li      r5,8
i    r6,r1,84
li      r7,4
l      127790 <setsockopt>
i    r3,r1,88
lwz     r0,44(r1)
mr      r4,r27
stw     r0,88(r1)
l      164948 <inet_ntoa_b>
lis     r3,33
i    r3,r3,-12200
mr      r4,r27
li      r5,0
li      r6,0
li      r7,0
l      172e54 <ftpdDebugMsg>
l      170994 <ftpdSessionAdd>
mr.     r31,r3
ne-    1704e8 <ftpdTask+0x164>
stw     r31,8(r1)
stw     r31,12(r1)
li      r3,0
mr      r4,r30
li      r5,421
lis     r6,33
i    r6,r6,-12156
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      172cdc <ftpdCmdSend>
lis     r3,33
i    r3,r3,-12104
li      r4,0
li      r5,0
li      r6,0
li      r7,0
l      172e54 <ftpdDebugMsg>
mr      r3,r30
l      1630b0 <close>
<ftpdTask+0x27c>
stw     r30,16(r31)
i    r3,r1,40
i    r4,r31,28
li      r5,16
l      190c70 <bcopy>
i    r3,r1,40
i    r4,r31,44
li      r5,16
l      190c70 <bcopy>
li      r0,20
sth     r0,46(r31)
i    r3,r26,13924
lis     r9,49
lis     r4,33
lwz     r5,13964(r9)
i    r4,r4,-12068
l      1794ac <sprintf>
lis     r3,33
i    r3,r3,-12056
i    r4,r26,13924
li      r5,0
li      r6,0
li      r7,0
l      172e54 <ftpdDebugMsg>
stw     r29,8(r1)
stw     r29,12(r1)
stw     r29,16(r1)
stw     r29,20(r1)
stw     r29,24(r1)
stw     r29,28(r1)
stw     r29,32(r1)
i    r3,r26,13924
lis     r7,23
i    r7,r7,2828
mr      r8,r31
li      r9,0
lis     r11,45
lwz     r4,-21840(r11)
lis     r11,45
lis     r6,45
lwz     r5,-21836(r11)
lwz     r6,-21832(r6)
li      r10,0
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
ne-    cr1,1705e4 <ftpdTask+0x260>
stw     r29,8(r1)
stw     r29,12(r1)
mr      r3,r31
mr      r4,r30
li      r5,421
lis     r6,33
i    r6,r6,-12020
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      172cdc <ftpdCmdSend>
mr      r3,r31
l      170a4c <ftpdSessionDelete>
lis     r3,33
i    r3,r3,-11968
<ftpdTask+0x268>
lis     r3,33
i    r3,r3,-11936
li      r4,0
li      r5,0
li      r6,0
li      r7,0
l      172e54 <ftpdDebugMsg>
lwz     r3,13916(r28)
l      132714 <semGive>
<ftpdTask+0x48>
lis     r9,45
li      r0,0
stw     r0,-21820(r9)
lwz     r0,124(r1)
mtlr    r0
lwz     r26,96(r1)
lwz     r27,100(r1)
lwz     r28,104(r1)
lwz     r29,108(r1)
lwz     r30,112(r1)
lwz     r31,116(r1)
i    r1,r1,120
lr

