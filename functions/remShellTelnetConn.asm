remShellTelnetConn:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r4
mr      r28,r5
mr      r29,r7
lis     r30,44
lwz     r3,19484(r30)
l      12015c <taskNameToId>
mpwi   cr1,r3,-1
ne-    cr1,10be08 <remShellTelnetConn+0x3c>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
<remShellTelnetConn+0x20>
lis     r9,44
lwz     r0,19492(r9)
mpwi   cr1,r0,0
q-    cr1,10be2c <remShellTelnetConn+0x60>
mr      r3,r29
lis     r4,32
i    r4,r4,8076
l      124134 <strcpy>
<remShellTelnetConn+0x164>
li      r3,1
l      12ce9c <shellLock>
mpwi   cr1,r3,0
q-    cr1,10bf10 <remShellTelnetConn+0x144>
lis     r3,32
i    r3,r3,8180
rclr   4*cr1+eq
l      1790b0 <printErr>
lis     r3,17
i    r3,r3,-18684
mr      r4,r28
l      12ced4 <shellLogoutInstall>
lis     r9,44
li      r0,1
stw     r0,19492(r9)
li      r3,0
l      16381c <ioGlobalStdGet>
lis     r9,49
stw     r3,7968(r9)
li      r3,1
l      16381c <ioGlobalStdGet>
lis     r9,49
stw     r3,7972(r9)
li      r3,2
l      16381c <ioGlobalStdGet>
lis     r9,49
stw     r3,7976(r9)
li      r3,0
mr      r4,r31
l      12ce88 <shellOrigStdSet>
li      r3,1
mr      r4,r31
l      12ce88 <shellOrigStdSet>
li      r3,2
mr      r4,r31
l      12ce88 <shellOrigStdSet>
mr      r3,r31
l      150ab4 <logFdAdd>
lis     r9,45
stw     r31,-22968(r9)
li      r3,255
l      117344 <tyAbortSet>
lis     r3,19
i    r3,r3,-15288
li      r4,1
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      17ea9c <excJobAdd>
mr      r3,r31
li      r4,2
li      r5,0
l      1631b4 <ioctl>
li      r3,0
<remShellTelnetConn+0x168>
mr      r3,r29
lis     r4,32
i    r4,r4,8112
l      124134 <strcpy>
lis     r3,32
i    r3,r3,8140
rclr   4*cr1+eq
l      1790b0 <printErr>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

