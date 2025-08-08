connUnitEventEntry_lookup:
stwu    r1,-104(r1)
mflr    r0
stmw    r27,84(r1)
stw     r0,108(r1)
mr      r30,r4
mr      r31,r5
l      10b20 <sysClkRateGet>
mr      r27,r3
l      cbb20 <loggerGetRecordCount>
mr      r28,r3
mpw    cr1,r30,r28
rlwinm  r9,r30,1,31,31
mfcr    r0
rlwinm  r0,r0,6,31,31
or.     r11,r9,r0
ne-    fce80 <connUnitEventEntry_lookup+0x5c>
mr      r3,r30
mr      r4,r30
i    r5,r1,8
i    r6,r1,72
l      cbca4 <loggerGetRecords>
mpwi   cr1,r3,0
q-    cr1,fce88 <connUnitEventEntry_lookup+0x64>
li      r3,-1
<connUnitEventEntry_lookup+0x204>
mr      r3,r31
lis     r4,51
i    r4,r4,-31976
li      r5,16
l      14a080 <memcpy>
li      r0,0
stb     r0,16(r31)
lis     r9,47
lwz     r29,-4092(r9)
mpw    cr1,r28,r29
ge-    cr1,fcebc <connUnitEventEntry_lookup+0x98>
stw     r30,20(r31)
<connUnitEventEntry_lookup+0xb8>
subf    r29,r30,r29
l      cc634 <loggerSequenceNumberGet>
lis     r9,44
lwz     r0,16444(r9)
ic   r0,r0,-1
r0,r0,r3
subf    r0,r29,r0
stw     r0,20(r31)
i    r3,r31,28
lis     r4,31
lwz     r0,20(r1)
i    r4,r4,31248
stw     r0,24(r31)
l      124134 <strcpy>
lwz     r9,8(r1)
rlwinm  r0,r9,1,0,30
r0,r0,r9
rlwinm  r0,r0,3,0,28
r0,r0,r9
rlwinm  r0,r0,2,0,29
ivwu   r0,r0,r27
i    r3,r1,8
stw     r0,44(r31)
l      d04fc <csEvMsgToLogReportLevel>
lhz     r10,18(r1)
neg     r0,r10
rlwinm  r0,r0,1,31,31
subfic  r9,r10,43
li      r9,0
r9,r9,r9
nd.    r11,r0,r9
q-    fcf64 <connUnitEventEntry_lookup+0x140>
lis     r11,44
i    r11,r11,16452
rlwinm  r0,r10,3,0,28
lwzx    r0,r11,r0
stw     r0,48(r31)
lhz     r9,18(r1)
rlwinm  r9,r9,3,0,28
r9,r9,r11
lwz     r0,4(r9)
<connUnitEventEntry_lookup+0x14c>
li      r0,6
stw     r0,48(r31)
li      r0,3
stw     r0,52(r31)
li      r0,0
stw     r0,56(r31)
i    r3,r1,8
i    r4,r31,60
li      r5,128
li      r6,0
l      ce6cc <csEventMessageToString>
lis     r9,44
lwz     r8,-7024(r9)
mpwi   cr1,r8,0
li      r0,1
stw     r0,192(r31)
q-    cr1,fcfd8 <connUnitEventEntry_lookup+0x1b4>
lis     r9,44
i    r9,r9,-7128
mr      r11,r31
li      r10,0
rlwinm  r0,r8,2,0,29
r8,r0,r31
lwzx    r0,r10,r9
stw     r0,196(r11)
i    r11,r11,4
mplw   cr1,r11,r8
i    r10,r10,4
lt+    cr1,fcfc0 <connUnitEventEntry_lookup+0x19c>
lis     r9,51
i    r8,r9,-31976
li      r11,0
lis     r9,44
lwz     r0,-7024(r9)
li      r9,0
rlwinm  r0,r0,2,0,29
r10,r0,r31
i    r10,r10,196
lbzx    r0,r8,r11
i    r11,r11,1
mpwi   cr1,r11,16
stwx    r0,r9,r10
i    r9,r9,4
lt+    cr1,fcffc <connUnitEventEntry_lookup+0x1d8>
lis     r9,44
lwz     r0,-7024(r9)
li      r3,0
ic   r0,r0,16
stw     r0,324(r31)
lwz     r0,108(r1)
mtlr    r0
lmw     r27,84(r1)
i    r1,r1,104
lr

