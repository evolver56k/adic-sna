sfEraseBlock:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r3
li      r29,-1
li      r31,200
l      20688 <pfReadStatus>
ndi.   r0,r3,128
ne-    20850 <sfEraseBlock+0x3c>
li      r3,0
l      11fb0c <taskDelay>
ic.  r31,r31,-1
q-    20850 <sfEraseBlock+0x3c>
<sfEraseBlock+0x1c>
mpwi   cr1,r31,0
ne-    cr1,2086c <sfEraseBlock+0x58>
lis     r3,29
i    r3,r3,23228
rclr   4*cr1+eq
l      1cc0c <uprintf>
<sfEraseBlock+0xb8>
l      2077c <pfWriteEnable>
rlwinm  r3,r30,0,9,14
li      r31,200
l      206d8 <pfBlockErase>
l      20688 <pfReadStatus>
ndi.   r0,r3,128
ne-    2089c <sfEraseBlock+0x88>
li      r3,1
l      11fb0c <taskDelay>
ic.  r31,r31,-1
q-    2089c <sfEraseBlock+0x88>
<sfEraseBlock+0x68>
mpwi   cr1,r31,0
q-    cr1,208b0 <sfEraseBlock+0x9c>
l      20688 <pfReadStatus>
ndi.   r0,r3,127
q-    208c8 <sfEraseBlock+0xb4>
lis     r3,29
i    r3,r3,23256
rclr   4*cr1+eq
l      1cc0c <uprintf>
l      206a0 <pfClearStatus>
<sfEraseBlock+0xb8>
li      r29,0
l      20674 <pfReadArray>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

