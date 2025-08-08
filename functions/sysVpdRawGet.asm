sysVpdRawGet:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
mr      r31,r5
l      2457c <sysVpdInitialize>
lis     r9,36
lwz     r3,-28816(r9)
li      r4,1000
l      132870 <semTake>
mpwi   cr1,r3,0
q-    cr1,248e0 <sysVpdRawGet+0x50>
lis     r3,29
i    r3,r3,27208
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<sysVpdRawGet+0x8c>
mr      r3,r31
mr      r4,r30
mr      r5,r29
l      214b0 <strataFlashVpdRead>
mr.     r31,r3
q-    2490c <sysVpdRawGet+0x7c>
lis     r3,29
i    r3,r3,27240
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,36
lwz     r3,-28816(r9)
l      132714 <semGive>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

