supportDump:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
l      125eec <__stderr>
lis     r4,31
i    r4,r4,14360
lis     r30,47
lwz     r3,0(r3)
lis     r29,44
rclr   4*cr1+eq
l      1768e0 <fprintf>
l      125eec <__stderr>
lis     r4,31
lwz     r3,0(r3)
i    r4,r4,14424
rclr   4*cr1+eq
l      1768e0 <fprintf>
li      r4,3
lwz     r3,-4476(r30)
li      r5,47
l      1631b4 <ioctl>
li      r4,26
lwz     r3,-4476(r30)
li      r5,0
l      1631b4 <ioctl>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,24288(r29)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,d50c4 <supportDump+0xc4>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,d50b0 <supportDump+0xb0>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,24288(r29)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,d50c4 <supportDump+0xc4>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<supportDump+0x114>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,8(r9)
ic   r0,r0,-1
stw     r0,8(r9)
lwz     r0,8(r9)
mpwi   cr1,r0,0
ge-    cr1,d50f8 <supportDump+0xf8>
l      125e5c <__stdin>
lwz     r3,0(r3)
l      1384ac <__srget>
mr      r31,r3
<supportDump+0x118>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,4(r9)
i    r0,r11,1
stw     r0,4(r9)
lbz     r31,0(r11)
<supportDump+0x118>
li      r31,-1
li      r4,3
lwz     r3,-4476(r30)
li      r5,127
l      1631b4 <ioctl>
xori    r9,r31,110
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,78
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    d5c70 <supportDump+0xc70>
xori    r9,r31,121
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,89
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q+    d5030 <supportDump+0x30>
lis     r3,31
i    r3,r3,14464
rclr   4*cr1+eq
l      179040 <printf>
l      e28a0 <date>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d51b8 <supportDump+0x1b8>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d5188 <supportDump+0x188>
lis     r3,31
i    r3,r3,14480
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
l      180fe4 <envShow>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d520c <supportDump+0x20c>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d51dc <supportDump+0x1dc>
lis     r3,31
i    r3,r3,14516
rclr   4*cr1+eq
l      179040 <printf>
l      1a7498 <version>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d525c <supportDump+0x25c>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d522c <supportDump+0x22c>
lis     r3,31
i    r3,r3,14552
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,35
lwz     r3,30680(r9)
lis     r31,47
l      18f474 <bootParamsShow>
li      r0,-1
stw     r0,8(r1)
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d52b4 <supportDump+0x2b4>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d5284 <supportDump+0x284>
lis     r3,31
i    r3,r3,14592
rclr   4*cr1+eq
l      179040 <printf>
l      10c5fc <showBox>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d5304 <supportDump+0x304>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d52d4 <supportDump+0x2d4>
lis     r3,31
i    r3,r3,14628
rclr   4*cr1+eq
l      179040 <printf>
l      257a8 <sysVpdShowAll>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d5354 <supportDump+0x354>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d5324 <supportDump+0x324>
lis     r3,31
i    r3,r3,14672
rclr   4*cr1+eq
l      179040 <printf>
l      627f4 <sysConfigShow>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d53a4 <supportDump+0x3a4>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d5374 <supportDump+0x374>
lis     r3,31
i    r3,r3,14716
rclr   4*cr1+eq
l      179040 <printf>
l      7c590 <licenseShow>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d53f4 <supportDump+0x3f4>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d53c4 <supportDump+0x3c4>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,1
ne-    cr1,d5458 <supportDump+0x458>
lis     r3,31
i    r3,r3,14756
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
l      773f4 <vpsShow>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d54ac <supportDump+0x4ac>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d5424 <supportDump+0x424>
<supportDump+0x4ac>
lis     r3,31
i    r3,r3,14792
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
l      773f4 <vpsShow>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d54ac <supportDump+0x4ac>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d547c <supportDump+0x47c>
lis     r3,31
i    r3,r3,14828
rclr   4*cr1+eq
l      179040 <printf>
l      31c40 <hostTypeShow>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d54fc <supportDump+0x4fc>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d54cc <supportDump+0x4cc>
lis     r3,31
i    r3,r3,14872
rclr   4*cr1+eq
l      179040 <printf>
l      9de48 <targets>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d554c <supportDump+0x54c>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d551c <supportDump+0x51c>
lis     r3,31
i    r3,r3,14908
rclr   4*cr1+eq
l      179040 <printf>
l      62f10 <getScsiScanTime>
lis     r3,31
i    r3,r3,14944
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
l      3cfc4 <scsiShow>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d55b4 <supportDump+0x5b4>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d5584 <supportDump+0x584>
lis     r3,31
i    r3,r3,14984
rclr   4*cr1+eq
l      179040 <printf>
li      r3,2
li      r4,0
l      28438 <fcShow>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d560c <supportDump+0x60c>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d55dc <supportDump+0x5dc>
lis     r3,31
i    r3,r3,15024
rclr   4*cr1+eq
l      179040 <printf>
l      b5ae0 <fcShowDevs>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d565c <supportDump+0x65c>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d562c <supportDump+0x62c>
lis     r3,31
i    r3,r3,15064
rclr   4*cr1+eq
l      179040 <printf>
l      5c394 <mapShowDevs>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d56ac <supportDump+0x6ac>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d567c <supportDump+0x67c>
lis     r3,31
i    r3,r3,15104
rclr   4*cr1+eq
l      179040 <printf>
l      5c5d0 <mapShowDatabase>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d56fc <supportDump+0x6fc>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d56cc <supportDump+0x6cc>
lis     r3,31
i    r3,r3,15148
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
l      6c90c <showScsiAssign>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d5750 <supportDump+0x750>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d5720 <supportDump+0x720>
lis     r3,31
i    r3,r3,15192
rclr   4*cr1+eq
l      179040 <printf>
l      ca7c4 <tpathShow>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d57a0 <supportDump+0x7a0>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d5770 <supportDump+0x770>
lis     r3,31
i    r3,r3,15232
rclr   4*cr1+eq
l      179040 <printf>
l      5eeb0 <mapMultipathShow>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d57f0 <supportDump+0x7f0>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d57c0 <supportDump+0x7c0>
lis     r3,31
i    r3,r3,15280
rclr   4*cr1+eq
l      179040 <printf>
l      67f70 <ghostIOShow>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d5840 <supportDump+0x840>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d5810 <supportDump+0x810>
lis     r3,31
i    r3,r3,15320
rclr   4*cr1+eq
l      179040 <printf>
li      r3,1
li      r4,0
l      b5064 <fctShowChan>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d5898 <supportDump+0x898>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d5868 <supportDump+0x868>
lis     r3,31
i    r3,r3,15364
rclr   4*cr1+eq
l      179040 <printf>
li      r3,2
li      r4,0
l      b5064 <fctShowChan>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d58f0 <supportDump+0x8f0>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d58c0 <supportDump+0x8c0>
lis     r3,31
i    r3,r3,15408
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
l      69a34 <cleShowAll>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d5944 <supportDump+0x944>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d5914 <supportDump+0x914>
lis     r3,31
i    r3,r3,15448
rclr   4*cr1+eq
l      179040 <printf>
li      r3,99
l      cb810 <loggerDumpCurrent>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d5998 <supportDump+0x998>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d5968 <supportDump+0x968>
lis     r3,31
i    r3,r3,15496
rclr   4*cr1+eq
l      179040 <printf>
l      10a1fc <envMonShow>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d59e8 <supportDump+0x9e8>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d59b8 <supportDump+0x9b8>
lis     r3,31
i    r3,r3,15536
rclr   4*cr1+eq
l      179040 <printf>
l      7f228 <dmva>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d5a38 <supportDump+0xa38>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d5a08 <supportDump+0xa08>
lis     r3,31
i    r3,r3,15572
rclr   4*cr1+eq
l      179040 <printf>
li      r3,1
l      9df5c <reserveShow>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d5a8c <supportDump+0xa8c>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d5a5c <supportDump+0xa5c>
lis     r3,31
i    r3,r3,15612
rclr   4*cr1+eq
l      179040 <printf>
li      r3,1
rclr   4*cr1+eq
l      4da64 <tarDump>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d5ae4 <supportDump+0xae4>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d5ab4 <supportDump+0xab4>
li      r3,2
rclr   4*cr1+eq
l      4da64 <tarDump>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d5b2c <supportDump+0xb2c>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d5afc <supportDump+0xafc>
li      r3,3
rclr   4*cr1+eq
l      4da64 <tarDump>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d5b74 <supportDump+0xb74>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d5b44 <supportDump+0xb44>
li      r3,4
rclr   4*cr1+eq
l      4da64 <tarDump>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d5bbc <supportDump+0xbbc>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d5b8c <supportDump+0xb8c>
lis     r3,31
i    r3,r3,15648
rclr   4*cr1+eq
l      179040 <printf>
l      6d274 <stShow>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d5c0c <supportDump+0xc0c>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d5bdc <supportDump+0xbdc>
lis     r3,31
i    r3,r3,15684
rclr   4*cr1+eq
l      179040 <printf>
l      9d7ec <vcmTaskShow>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d5c5c <supportDump+0xc5c>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d5c2c <supportDump+0xc2c>
lis     r3,31
i    r3,r3,15724
rclr   4*cr1+eq
l      179040 <printf>
l      1a8a90 <uptime>
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

