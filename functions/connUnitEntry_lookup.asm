connUnitEntry_lookup:
stwu    r1,-1472(r1)
mflr    r0
stmw    r28,1456(r1)
stw     r0,1476(r1)
mpwi   cr1,r3,1
mr      r31,r4
q-    cr1,fc3c0 <connUnitEntry_lookup+0x24>
li      r3,-1
<connUnitEntry_lookup+0x23c>
i    r3,r1,8
li      r4,2
lis     r29,51
i    r29,r29,-31976
l      e7308 <agent_lookup>
mr      r3,r31
mr      r4,r29
li      r5,16
l      14a080 <memcpy>
li      r28,0
stb     r28,33(r31)
i    r3,r31,17
mr      r4,r29
li      r5,16
l      14a080 <memcpy>
stb     r28,33(r31)
lis     r9,44
lwz     r0,-18436(r9)
stw     r0,40(r31)
li      r0,2
stw     r0,44(r31)
l      1077e8 <getLEDMainPower>
mpwi   cr1,r3,0
q-    cr1,fc42c <connUnitEntry_lookup+0x90>
l      10780c <getLEDTempAlarm>
mpwi   cr1,r3,0
q-    cr1,fc434 <connUnitEntry_lookup+0x98>
li      r0,4
<connUnitEntry_lookup+0x9c>
li      r0,3
stw     r0,48(r31)
l      1a3fc <getFirmwareMode>
mr.     r3,r3
q-    fc454 <connUnitEntry_lookup+0xb8>
mpwi   cr1,r3,1
q-    cr1,fc46c <connUnitEntry_lookup+0xd0>
<connUnitEntry_lookup+0xe8>
li      r0,5
stw     r0,36(r31)
i    r3,r31,52
lis     r4,31
i    r4,r4,31252
<connUnitEntry_lookup+0xfc>
li      r0,5
stw     r0,36(r31)
i    r3,r31,52
lis     r4,31
i    r4,r4,31264
<connUnitEntry_lookup+0xfc>
li      r0,1
stw     r0,36(r31)
i    r3,r31,52
lis     r4,31
i    r4,r4,31284
li      r5,79
l      123128 <strncpy>
i    r3,r31,132
i    r4,r1,1043
li      r5,16
l      123128 <strncpy>
li      r0,0
stb     r0,148(r31)
l      11a280 <tickGet>
mr      r29,r3
l      10b20 <sysClkRateGet>
rlwinm  r0,r29,1,0,30
r0,r0,r29
rlwinm  r0,r0,3,0,28
r0,r0,r29
rlwinm  r0,r0,2,0,29
ivwu   r0,r0,r3
i    r3,r31,216
lis     r4,31
i    r4,r4,31248
stw     r0,212(r31)
l      124134 <strcpy>
i    r3,r31,345
li      r4,255
li      r5,3
l      149fcc <memset>
li      r0,3
stw     r0,348(r31)
li      r0,1
stw     r0,352(r31)
li      r0,2
stw     r0,356(r31)
li      r9,0
stw     r9,360(r31)
stw     r9,364(r31)
i    r3,r31,376
li      r4,0
lis     r29,51
i    r29,r29,-31976
lwz     r0,368(r29)
li      r5,16
stw     r0,368(r31)
stw     r9,372(r31)
l      149fcc <memset>
i    r3,r31,393
lis     r4,51
i    r4,r4,-31583
li      r5,79
l      123128 <strncpy>
i    r3,r31,473
lis     r4,51
i    r4,r4,-31503
li      r5,128
l      123128 <strncpy>
i    r3,r31,608
lis     r4,51
i    r4,r4,-31368
lwz     r0,604(r29)
li      r5,79
stw     r0,604(r31)
l      123128 <strncpy>
i    r3,r31,688
lis     r4,51
i    r4,r4,-31288
li      r5,79
l      123128 <strncpy>
li      r0,10
stw     r0,768(r31)
lis     r9,47
lwz     r0,556(r1)
lwz     r9,-4092(r9)
stw     r0,772(r31)
stw     r9,776(r31)
l      cc634 <loggerSequenceNumberGet>
lis     r9,44
i    r11,r3,-1
lwz     r0,16444(r9)
li      r3,0
r0,r0,r11
stw     r0,780(r31)
lwz     r0,1476(r1)
mtlr    r0
lmw     r28,1456(r1)
i    r1,r1,1472
lr

