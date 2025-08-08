strataFlashEraseBlock:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r30,r3
lis     r0,-8531
ori     r0,r0,49374
mpw    cr1,r4,r0
li      r29,-1
q-    cr1,20918 <strataFlashEraseBlock+0x30>
li      r3,-1
<strataFlashEraseBlock+0x138>
l      205e4 <pfFlashInit>
lis     r9,36
lwz     r3,-28980(r9)
li      r4,1000
l      132870 <semTake>
mpwi   cr1,r3,0
q-    cr1,20954 <strataFlashEraseBlock+0x6c>
lis     r3,29
i    r3,r3,23284
lis     r4,29
i    r4,r4,23304
rclr   4*cr1+eq
l      1cc0c <uprintf>
li      r3,-1
<strataFlashEraseBlock+0x138>
li      r31,200
l      207b0 <pfWriteProtected>
mr      r28,r3
l      2077c <pfWriteEnable>
l      20688 <pfReadStatus>
ndi.   r0,r3,128
ne-    20984 <strataFlashEraseBlock+0x9c>
li      r3,0
l      11fb0c <taskDelay>
ic.  r31,r31,-1
q-    20984 <strataFlashEraseBlock+0x9c>
<strataFlashEraseBlock+0x7c>
mpwi   cr1,r31,0
ne-    cr1,209a0 <strataFlashEraseBlock+0xb8>
lis     r3,29
i    r3,r3,23328
rclr   4*cr1+eq
l      1cc0c <uprintf>
<strataFlashEraseBlock+0x114>
rlwinm  r3,r30,0,9,14
li      r31,200
l      206d8 <pfBlockErase>
l      20688 <pfReadStatus>
ndi.   r0,r3,128
ne-    209cc <strataFlashEraseBlock+0xe4>
li      r3,1
l      11fb0c <taskDelay>
ic.  r31,r31,-1
q-    209cc <strataFlashEraseBlock+0xe4>
<strataFlashEraseBlock+0xc4>
mpwi   cr1,r31,0
q-    cr1,209e0 <strataFlashEraseBlock+0xf8>
l      20688 <pfReadStatus>
ndi.   r0,r3,127
q-    209f8 <strataFlashEraseBlock+0x110>
lis     r3,29
i    r3,r3,23364
rclr   4*cr1+eq
l      1cc0c <uprintf>
l      206a0 <pfClearStatus>
<strataFlashEraseBlock+0x114>
li      r29,0
l      20674 <pfReadArray>
li      r3,60
l      11fb0c <taskDelay>
mr      r3,r28
l      207e4 <pfSetProtect>
lis     r9,36
lwz     r3,-28980(r9)
l      132714 <semGive>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

