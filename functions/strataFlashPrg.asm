strataFlashPrg:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lrlwi  r29,r3,9
lis     r0,-275
ori     r0,r0,49374
mpw    cr1,r6,r0
mr      r31,r5
mr      r30,r4
li      r28,-1
ne-    cr1,21180 <strataFlashPrg+0x7c>
ndi.   r0,r3,1
ne-    21180 <strataFlashPrg+0x7c>
ndi.   r0,r31,1
ne-    21180 <strataFlashPrg+0x7c>
ndi.   r0,r30,1
ne-    21180 <strataFlashPrg+0x7c>
l      205e4 <pfFlashInit>
lis     r9,36
lwz     r3,-28980(r9)
li      r4,1000
l      132870 <semTake>
mpwi   cr1,r3,0
q-    cr1,211ec <strataFlashPrg+0xe8>
lis     r3,29
i    r3,r3,23284
lis     r4,29
i    r4,r4,23660
rclr   4*cr1+eq
l      1cc0c <uprintf>
li      r3,-1
<strataFlashPrg+0x100>
lrlwi  r0,r29,27
neg     r0,r0
rlwinm  r0,r0,1,31,31
subfic  r9,r31,31
li      r9,0
r9,r9,r9
or.     r11,r0,r9
q-    211c8 <strataFlashPrg+0xc4>
mr      r3,r29
lhz     r4,0(r30)
l      20a90 <sfPgmWord>
mr      r28,r3
i    r29,r29,2
i    r30,r30,2
i    r31,r31,-2
<strataFlashPrg+0xe0>
mr      r3,r29
mr      r4,r30
l      20b7c <sfPgm32>
mr      r28,r3
i    r29,r29,32
i    r30,r30,32
i    r31,r31,-32
mpwi   cr1,r28,0
ne-    cr1,211f4 <strataFlashPrg+0xf0>
mpwi   cr1,r31,0
ne+    cr1,21188 <strataFlashPrg+0x84>
lis     r9,36
lwz     r3,-28980(r9)
l      132714 <semGive>
mr      r3,r28
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

