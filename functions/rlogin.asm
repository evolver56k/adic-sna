rlogin:
stwu    r1,-288(r1)
mflr    r0
stw     r28,272(r1)
stw     r29,276(r1)
stw     r30,280(r1)
stw     r31,284(r1)
stw     r0,292(r1)
mr      r31,r3
l      16d464 <hostGetByName>
mpwi   cr1,r3,-1
stw     r3,252(r1)
ne-    cr1,13815c <rlogin+0x50>
mr      r3,r31
l      1643c8 <inet_addr>
mpwi   cr1,r3,-1
stw     r3,252(r1)
ne-    cr1,13815c <rlogin+0x50>
lis     r3,33
i    r3,r3,-24524
<rlogin+0x1ec>
li      r0,2
stb     r0,249(r1)
li      r0,513
sth     r0,250(r1)
i    r3,r1,40
i    r4,r1,144
l      1388f0 <remCurIdGet>
li      r0,1000
stw     r0,264(r1)
li      r29,0
lis     r30,49
i    r3,r1,264
l      138864 <rresvport>
mpwi   cr1,r3,-1
stw     r3,9224(r30)
q-    cr1,1382f0 <rlogin+0x1e4>
i    r4,r1,248
li      r5,16
i    r29,r29,1
l      127220 <connect>
mpwi   cr6,r3,-1
mpwi   cr1,r29,4
lwz     r0,264(r1)
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r9
rlwinm  r11,r9,27,31,31
rlwinm  r9,r9,8,31,31
nd.    r31,r11,r9
ic   r0,r0,-1
stw     r0,264(r1)
ne+    138188 <rlogin+0x7c>
ne-    cr6,1381f4 <rlogin+0xe8>
lis     r3,33
i    r3,r3,-24460
l      1790b0 <printErr>
lis     r9,49
lwz     r3,9224(r9)
<rlogin+0x1d8>
lis     r4,33
i    r4,r4,-24856
lis     r30,49
lwz     r3,9224(r30)
li      r5,1
l      163194 <write>
i    r3,r1,40
lwz     r29,9224(r30)
l      12325c <strlen>
i    r4,r1,40
i    r5,r3,1
mr      r3,r29
l      163194 <write>
i    r3,r1,40
lwz     r29,9224(r30)
l      12325c <strlen>
i    r4,r1,40
i    r5,r3,1
mr      r3,r29
l      163194 <write>
lis     r9,45
lwz     r28,-24748(r9)
lwz     r29,9224(r30)
mr      r3,r28
l      12325c <strlen>
i    r5,r3,1
mr      r3,r29
mr      r4,r28
l      163194 <write>
stw     r31,8(r1)
stw     r31,12(r1)
stw     r31,16(r1)
stw     r31,20(r1)
stw     r31,24(r1)
stw     r31,28(r1)
stw     r31,32(r1)
lis     r9,45
lis     r3,33
i    r3,r3,-24424
lwz     r4,-24744(r9)
lis     r9,45
lis     r11,45
lis     r7,20
i    r7,r7,-31684
li      r8,0
lwz     r5,-24740(r9)
li      r9,0
lwz     r6,-24736(r11)
li      r10,0
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
lis     r9,47
stw     r3,-4312(r9)
ne-    cr1,138304 <rlogin+0x1f8>
l      1806ac <errnoGet>
mr      r4,r3
lis     r3,33
i    r3,r3,-24408
l      1790b0 <printErr>
lwz     r3,9224(r30)
l      1630b0 <close>
li      r3,-1
<rlogin+0x310>
lis     r3,33
i    r3,r3,-24500
l      1790b0 <printErr>
li      r3,-1
<rlogin+0x310>
li      r3,1
l      12ce9c <shellLock>
li      r3,0
li      r4,3
li      r5,12
l      1631b4 <ioctl>
lwz     r0,9224(r30)
mpwi   cr1,r0,-1
li      r29,0
q-    cr1,1383c0 <rlogin+0x2b4>
lis     r31,49
li      r3,0
i    r4,r1,268
li      r5,1
l      163174 <read>
mpwi   cr1,r3,1
ne-    cr1,1383c0 <rlogin+0x2b4>
mpwi   cr1,r29,0
ne-    cr1,138364 <rlogin+0x258>
lbz     r0,268(r1)
mpwi   cr1,r0,126
ne-    cr1,138364 <rlogin+0x258>
li      r29,1
<rlogin+0x298>
mpwi   cr1,r29,1
ne-    cr1,138380 <rlogin+0x274>
lbz     r0,268(r1)
mpwi   cr1,r0,46
ne-    cr1,138380 <rlogin+0x274>
li      r29,2
<rlogin+0x298>
mpwi   cr1,r29,2
ne-    cr1,138394 <rlogin+0x288>
lbz     r0,268(r1)
mpwi   cr1,r0,13
q-    cr1,1383c0 <rlogin+0x2b4>
lbz     r0,268(r1)
xori    r0,r0,13
neg     r0,r0
srawi   r29,r0,31
i    r4,r1,268
lwz     r3,9224(r31)
li      r5,1
l      163194 <write>
lwz     r0,9224(r31)
mpwi   cr1,r0,-1
ne+    cr1,138330 <rlogin+0x224>
l      10b20 <sysClkRateGet>
srawi   r3,r3,1
ze   r3,r3
l      11fb0c <taskDelay>
lis     r31,49
lwz     r0,9224(r31)
mpwi   cr1,r0,-1
q-    cr1,1383f4 <rlogin+0x2e8>
lis     r9,47
lwz     r3,-4312(r9)
l      11e2ec <taskDelete>
lwz     r3,9224(r31)
l      1630b0 <close>
li      r3,0
li      r4,3
li      r5,127
l      1631b4 <ioctl>
lis     r3,33
i    r3,r3,-24360
l      179040 <printf>
li      r3,0
l      12ce9c <shellLock>
li      r3,0
lwz     r0,292(r1)
mtlr    r0
lwz     r28,272(r1)
lwz     r29,276(r1)
lwz     r30,280(r1)
lwz     r31,284(r1)
i    r1,r1,288
lr

