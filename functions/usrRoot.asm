usrRoot:
stwu    r1,-568(r1)
mflr    r0
stmw    r26,544(r1)
stw     r0,572(r1)
l      14b69c <memInit>
l      14a144 <memShowInit>
lis     r3,17
i    r3,r3,19512
li      r4,0
l      10a08 <sysClkConnect>
li      r3,60
l      10b2c <sysClkRateSet>
l      10a64 <sysClkEnable>
lis     r11,47
lis     r9,19
i    r9,r9,18972
stw     r9,-4844(r11)
li      r3,30
li      r4,50
lis     r5,32
i    r5,r5,16004
l      1619f4 <iosInit>
lis     r9,47
li      r0,-1
stw     r0,-4476(r9)
lis     r9,47
stw     r0,-3780(r9)
li      r31,0
lis     r26,50
lis     r27,47
lis     r28,50
lis     r30,47
l      11820c <ttyDrv>
i    r3,r1,8
lis     r4,32
i    r4,r4,15420
lis     r5,32
i    r5,r5,16012
mr      r6,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
mpwi   cr1,r31,0
ne-    cr1,11473c <usrRoot+0x110>
li      r3,0
l      11228 <sysSerialChanGet>
mr      r4,r3
i    r3,r1,8
li      r5,512
li      r6,512
l      11828c <ttyDevCreate>
i    r3,r26,-32528
i    r4,r1,8
l      124134 <strcpy>
i    r3,r26,-32528
li      r4,2
li      r5,0
l      162ef4 <open>
mr      r29,r3
stw     r29,-4476(r27)
l      1a57c <getConsoleBaudRate>
mr      r5,r3
mr      r3,r29
li      r4,4
l      1631b4 <ioctl>
li      r4,3
lwz     r3,-4476(r27)
li      r5,127
<usrRoot+0x178>
mpwi   cr1,r31,1
ne-    cr1,1147a8 <usrRoot+0x17c>
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
q-    cr1,1147a8 <usrRoot+0x17c>
li      r3,1
l      11228 <sysSerialChanGet>
mr      r4,r3
i    r3,r1,8
li      r5,512
li      r6,512
l      11828c <ttyDevCreate>
i    r3,r28,-32443
i    r4,r1,8
l      124134 <strcpy>
i    r3,r28,-32443
li      r4,2
li      r5,0
l      162ef4 <open>
stw     r3,-3780(r30)
li      r4,4
li      r5,19200
l      1631b4 <ioctl>
li      r4,3
lwz     r3,-3780(r30)
li      r5,0
l      1631b4 <ioctl>
i    r31,r31,1
mpwi   cr1,r31,1
le+    cr1,1146b0 <usrRoot+0x84>
lis     r29,47
lwz     r4,-4476(r29)
li      r3,0
l      163800 <ioGlobalStdSet>
lwz     r4,-4476(r29)
li      r3,1
l      163800 <ioGlobalStdSet>
lwz     r4,-4476(r29)
li      r3,2
l      163800 <ioGlobalStdSet>
l      16d7b0 <hashLibInit>
l      121248 <symLibInit>
l      120e24 <symShowInit>
l      17e9c0 <excInit>
lwz     r3,-4476(r29)
li      r4,50
l      150834 <logInit>
l      12a264 <sigInit>
l      184ad8 <dbgInit>
l      13cbd0 <pipeDrv>
l      125b30 <stdioInit>
l      12595c <stdioShowInit>
l      1f70c <i2cIntrInit>
l      18ab4 <rtcDrv>
li      r3,0
l      18b28 <rtcDevCreate>
l      19174 <dateSetFromRTC>
l      16d7b0 <hashLibInit>
li      r3,20
l      1a657c <dosFsInit>
mpwi   cr1,r3,0
q-    cr1,114890 <usrRoot+0x264>
lis     r3,32
i    r3,r3,16020
rclr   4*cr1+eq
l      179040 <printf>
li      r3,16896
i    r29,r1,32
mr      r4,r29
l      18ed1c <bootStringToStruct>
i    r3,r1,332
lis     r4,32
lwz     r0,536(r1)
i    r4,r4,16052
ori     r0,r0,4
stw     r0,536(r1)
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r3,16896
mr      r4,r29
l      18f100 <bootStructToString>
li      r3,60
l      11fb0c <taskDelay>
li      r3,0
l      138d1c <reboot>
l      138e80 <ramDrv>
l      11ba00 <tffsDrv>
l      179018 <fioLibInit>
l      177bc4 <floatInit>
l      1263ec <spyLibInit>
l      1194ec <timexInit>
li      r3,1
l      1807f4 <envLibInit>
l      1478f0 <moduleLibInit>
l      152680 <loadElfInit>
lis     r9,47
lwz     r3,-3760(r9)
lis     r9,35
li      r0,0
stw     r0,31816(r9)
l      113cc8 <usrBootLineInit>
li      r3,16896
l      1134c0 <usrNetInit>
mpwi   cr1,r3,0
q-    cr1,1148f0 <usrRoot+0x2c4>
lis     r3,32
i    r3,r3,16068
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,35
li      r0,1
stw     r0,31816(r9)
l      18a8c <resetEthernet>
l      114c84 <usrNvmemConfig>
mpwi   cr1,r3,0
q-    cr1,114928 <usrRoot+0x2fc>
lis     r3,32
i    r3,r3,16116
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,36
li      r0,0
stw     r0,-28936(r9)
l      19ed0 <initFirmwareMode>
l      1a3fc <getFirmwareMode>
xori    r9,r3,3
subfic  r0,r9,0
r9,r0,r9
xori    r0,r3,8
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    114970 <usrRoot+0x344>
xori    r9,r3,12
subfic  r0,r9,0
r9,r0,r9
xori    r0,r3,15
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    11497c <usrRoot+0x350>
lis     r9,47
li      r0,127
<usrRoot+0x358>
lis     r9,47
li      r0,63
stb     r0,-4004(r9)
l      134144 <selectInit>
li      r3,8
lis     r9,45
lwz     r5,-23668(r9)
li      r4,1
l      1212b0 <symTblCreate>
lis     r9,47
stw     r3,-4272(r9)
lis     r29,47
lwz     r4,-5108(r29)
lis     r3,32
i    r3,r3,16152
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,-5108(r29)
li      r31,0
mplw   cr1,r31,r0
ge-    cr1,1149fc <usrRoot+0x3d0>
lis     r28,47
lis     r9,45
i    r30,r9,-12500
lwz     r3,-4272(r28)
rlwinm  r4,r31,4,0,27
r4,r4,r30
l      121854 <symTblAdd>
lwz     r0,-5108(r29)
i    r31,r31,1
mplw   cr1,r31,r0
lt+    cr1,1149dc <usrRoot+0x3b0>
li      r3,6
lis     r9,45
lwz     r5,-23668(r9)
li      r4,0
l      1212b0 <symTblCreate>
lis     r9,45
lwz     r0,-31820(r9)
li      r31,0
mplw   cr1,r31,r0
lis     r9,47
stw     r3,-3624(r9)
ge-    cr1,114a5c <usrRoot+0x430>
lis     r28,47
lis     r9,44
i    r30,r9,24292
lis     r29,45
lwz     r3,-3624(r28)
rlwinm  r4,r31,4,0,27
r4,r4,r30
l      121854 <symTblAdd>
lwz     r0,-31820(r29)
i    r31,r31,1
mplw   cr1,r31,r0
lt+    cr1,114a3c <usrRoot+0x410>
l      186d48 <cplusLibInit>
l      186ec4 <cplusDemanglerInit>
li      r3,0
l      1b4e8 <sysMmuSetup>
li      r3,0
l      1b578 <sysMmuEnable>
lis     r3,17
i    r3,r3,19480
l      120524 <taskCreateHookAdd>
lis     r3,17
i    r3,r3,19496
l      12057c <taskSwitchHookAdd>
lis     r9,47
lwz     r0,-4656(r9)
ndi.   r9,r0,32
ne-    114ab0 <usrRoot+0x484>
l      14fe90 <loginInit>
lis     r3,17
i    r3,r3,20456
li      r4,0
l      12cec0 <shellLoginInstall>
l      cad08 <snaDebugInit>
l      1a8864 <printLogo>
lis     r9,36
lwz     r0,-28936(r9)
mpwi   cr1,r0,0
q-    cr1,114ad0 <usrRoot+0x4a4>
l      107198 <sna_monitor_init>
<usrRoot+0x4b4>
lis     r3,32
i    r3,r3,16192
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,50
lwz     r0,20220(r9)
ndi.   r9,r0,8192
ne-    114b18 <usrRoot+0x4ec>
lis     r9,36
lwz     r0,-28936(r9)
mpwi   cr1,r0,0
q-    cr1,114b18 <usrRoot+0x4ec>
li      r3,0
li      r4,0
lis     r5,32
i    r5,r5,16256
l      113324 <usrTffsConfig>
<usrRoot+0x4fc>
lis     r3,32
i    r3,r3,16264
rclr   4*cr1+eq
l      179040 <printf>
l      10e76c <eccErrInit>
li      r3,60
l      11fb0c <taskDelay>
l      10995c <envInitialize>
lis     r9,50
i    r31,r9,19716
lbz     r0,300(r31)
mpwi   cr1,r0,0
q-    cr1,114bf0 <usrRoot+0x5c4>
lis     r9,36
lwz     r0,-28936(r9)
mpwi   cr1,r0,0
ne-    cr1,114bb0 <usrRoot+0x584>
lis     r3,32
i    r3,r3,16316
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,504(r31)
ndi.   r9,r0,8192
ne-    114b8c <usrRoot+0x560>
lis     r3,32
i    r3,r3,16368
rclr   4*cr1+eq
l      179040 <printf>
<usrRoot+0x5c4>
lis     r3,32
i    r3,r3,16408
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,16468
rclr   4*cr1+eq
l      179040 <printf>
<usrRoot+0x5c4>
lis     r3,50
i    r3,r3,20016
lis     r4,32
i    r4,r4,16524
li      r5,6
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,114bdc <usrRoot+0x5b0>
lis     r3,50
i    r3,r3,20017
<usrRoot+0x5b8>
lis     r3,50
i    r3,r3,20016
l      114344 <usrStartupScript>
li      r3,60
l      11fb0c <taskDelay>
li      r3,20000
li      r4,1
l      12c370 <shellInit>
li      r3,255
l      117374 <tyMonitorTrapSet>
lwz     r0,572(r1)
mtlr    r0
lmw     r26,544(r1)
i    r1,r1,568
lr

