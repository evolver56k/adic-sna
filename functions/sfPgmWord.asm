sfPgmWord:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r30,r3
li      r28,-1
li      r31,200
lrlwi  r29,r4,16
l      207b0 <pfWriteProtected>
mr      r27,r3
l      2077c <pfWriteEnable>
l      20688 <pfReadStatus>
ndi.   r0,r3,128
ne-    20adc <sfPgmWord+0x4c>
li      r3,0
l      11fb0c <taskDelay>
ic.  r31,r31,-1
q-    20adc <sfPgmWord+0x4c>
<sfPgmWord+0x2c>
mpwi   cr1,r31,0
ne-    cr1,20af8 <sfPgmWord+0x68>
lis     r3,29
i    r3,r3,23400
rclr   4*cr1+eq
l      1cc0c <uprintf>
<sfPgmWord+0xc8>
mr      r3,r30
li      r31,20000
mr      r4,r29
l      206b4 <pfPgmWord>
l      20688 <pfReadStatus>
ndi.   r0,r3,128
ne-    20b28 <sfPgmWord+0x98>
li      r3,0
l      11fb0c <taskDelay>
ic.  r31,r31,-1
q-    20b28 <sfPgmWord+0x98>
<sfPgmWord+0x78>
mpwi   cr1,r31,0
q-    cr1,20b3c <sfPgmWord+0xac>
l      20688 <pfReadStatus>
ndi.   r0,r3,127
q-    20b54 <sfPgmWord+0xc4>
lis     r3,29
i    r3,r3,23424
rclr   4*cr1+eq
l      1cc0c <uprintf>
l      206a0 <pfClearStatus>
<sfPgmWord+0xc8>
li      r28,0
l      20674 <pfReadArray>
mr      r3,r27
l      207e4 <pfSetProtect>
mr      r3,r28
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

