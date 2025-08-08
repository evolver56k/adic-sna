sysNvRamGet:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
mr      r31,r5
l      21d64 <sysNvmemSetup>
mpwi   cr1,r3,0
ne-    cr1,221ec <sysNvRamGet+0x54>
i    r3,r31,512
lis     r9,36
lwz     r9,-28844(r9)
mr      r4,r30
lwz     r0,16(r9)
mr      r5,r29
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,0
<sysNvRamGet+0x58>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

