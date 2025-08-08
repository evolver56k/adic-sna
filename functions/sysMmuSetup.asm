sysMmuSetup:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
l      1a8e0 <sysMmuScrubAllTlb>
li      r3,0
l      1b170 <sysMmuMapSystem>
mpwi   cr1,r3,0
li      r29,-1
ne-    cr1,1b560 <sysMmuSetup+0x78>
l      1a768 <sysRegGetMSR>
ndi.   r0,r31,2
ne-    1b560 <sysMmuSetup+0x78>
ndi.   r0,r31,1
ori     r31,r3,16
ne-    1b560 <sysMmuSetup+0x78>
lis     r3,29
i    r3,r3,20872
rclr   4*cr1+eq
l      179040 <printf>
l      1ee20 <fastIntLock>
lis     r9,35
stw     r31,32380(r9)
mr      r29,r3
mr      r3,r31
l      1a770 <sysRegSetMSR>
mr      r3,r29
li      r29,0
l      1ee30 <fastIntUnlock>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

