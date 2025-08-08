hlthChkDoNow:
stwu    r1,-64(r1)
mflr    r0
stmw    r27,44(r1)
stw     r0,68(r1)
mr      r30,r3
i    r0,r30,-1
or      r0,r30,r0
rlwinm  r0,r0,1,31,31
subfic  r11,r4,0
r9,r11,r4
or.     r31,r0,r9
mr      r27,r5
mr      r28,r4
q-    d76e4 <hlthChkDoNow+0x4c>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,-1
<hlthChkDoNow+0x104>
lis     r9,43
lwz     r29,12840(r9)
l      10b20 <sysClkRateGet>
rlwinm  r4,r3,4,0,27
subf    r4,r3,r4
rlwinm  r4,r4,2,0,29
mr      r3,r29
l      132870 <semTake>
mpwi   cr1,r3,-1
ne-    cr1,d7714 <hlthChkDoNow+0x7c>
li      r3,-1
<hlthChkDoNow+0x104>
stw     r31,8(r1)
stw     r31,12(r1)
stw     r31,16(r1)
stw     r31,20(r1)
stw     r31,24(r1)
stw     r31,28(r1)
stw     r31,32(r1)
lis     r3,31
i    r3,r3,18344
li      r4,100
li      r5,0
li      r6,20000
lis     r7,13
i    r7,r7,31632
mr      r8,r30
mr      r9,r28
mr      r10,r27
l      11daa8 <taskSpawn>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,d7784 <hlthChkDoNow+0xec>
mr      r3,r31
l      11fddc <taskIdVerify>
mpwi   cr1,r3,-1
q-    cr1,d7784 <hlthChkDoNow+0xec>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
<hlthChkDoNow+0xd0>
lis     r9,43
lwz     r3,12840(r9)
l      132714 <semGive>
subfic  r3,r31,-1
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,68(r1)
mtlr    r0
lmw     r27,44(r1)
i    r1,r1,64
lr

