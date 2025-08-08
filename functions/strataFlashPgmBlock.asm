strataFlashPgmBlock:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r31,r5
li      r29,-1
lis     r9,-275
ori     r9,r9,49374
xor     r9,r31,r9
ic   r0,r9,-1
subfe   r9,r0,r9
lis     r0,-275
ori     r0,r0,61453
xor     r0,r31,r0
ic   r11,r0,-1
subfe   r0,r11,r0
nd.    r11,r9,r0
rlwinm  r30,r3,0,9,14
mr      r28,r4
li      r26,0
ne-    20e9c <strataFlashPgmBlock+0x18c>
l      205e4 <pfFlashInit>
lis     r9,36
lwz     r3,-28980(r9)
li      r4,1000
l      132870 <semTake>
mpwi   cr1,r3,0
q-    cr1,20da0 <strataFlashPgmBlock+0x90>
lis     r3,29
i    r3,r3,23284
lis     r4,29
i    r4,r4,23580
rclr   4*cr1+eq
l      1cc0c <uprintf>
li      r3,-1
<strataFlashPgmBlock+0x190>
l      207b0 <pfWriteProtected>
mr      r25,r3
l      2077c <pfWriteEnable>
xoris   r9,r30,126
subfic  r0,r9,0
r9,r0,r9
lis     r11,-275
ori     r11,r11,61453
xor     r0,r31,r11
subfic  r11,r0,0
r0,r11,r0
nd.    r11,r9,r0
q-    20df4 <strataFlashPgmBlock+0xe4>
lis     r3,29
i    r3,r3,23600
mr      r26,r30
rclr   4*cr1+eq
l      179040 <printf>
l      20728 <pfUnlock>
li      r3,60
l      11fb0c <taskDelay>
mr      r3,r30
l      20814 <sfEraseBlock>
mr.     r29,r3
ne-    20e48 <strataFlashPgmBlock+0x138>
li      r31,0
lis     r27,1
ori     r27,r27,65535
mr      r3,r30
mr      r4,r28
l      20b7c <sfPgm32>
mr.     r29,r3
ne-    20e48 <strataFlashPgmBlock+0x138>
ndi.   r0,r31,32
i    r30,r30,32
i    r28,r28,32
q-    20e3c <strataFlashPgmBlock+0x12c>
li      r3,128
l      27160 <sysLedToggle>
i    r31,r31,32
mpw    cr1,r31,r27
le+    cr1,20e10 <strataFlashPgmBlock+0x100>
mpwi   cr1,r26,0
q-    cr1,20e70 <strataFlashPgmBlock+0x160>
lis     r3,29
i    r3,r3,23624
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r26
l      20700 <pfBlockLock>
li      r3,60
l      11fb0c <taskDelay>
l      206a0 <pfClearStatus>
li      r3,6
l      11fb0c <taskDelay>
l      20674 <pfReadArray>
li      r3,6
l      11fb0c <taskDelay>
mr      r3,r25
l      207e4 <pfSetProtect>
lis     r9,36
lwz     r3,-28980(r9)
l      132714 <semGive>
mr      r3,r29
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

