setLed:
stwu    r1,-48(r1)
mflr    r0
stmw    r27,28(r1)
stw     r0,52(r1)
mr.     r27,r3
ne-    ac578 <setLed+0x2c>
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
li      r3,-1
<setLed+0x1d8>
li      r3,200
li      r4,2
l      103b14 <amemalloc>
mr.     r30,r3
li      r29,200
ne-    ac598 <setLed+0x4c>
li      r3,-1
<setLed+0x1d8>
l      9a174 <vcmAllocSno>
mr.     r31,r3
q-    ac5c4 <setLed+0x78>
mr      r3,r27
l      6f48c <scItlGet>
stw     r3,8(r31)
lwz     r0,8(r31)
mpwi   cr1,r0,0
ne-    cr1,ac5d4 <setLed+0x88>
mr      r3,r31
l      9a218 <vcmFreeSno>
mr      r3,r30
l      103a7c <amemfree>
li      r3,-1
<setLed+0x1d8>
li      r10,0
stw     r10,12(r31)
stw     r10,28(r31)
stw     r10,20(r31)
li      r0,32
stw     r0,24(r31)
i    r0,r1,8
rlwinm  r9,r0,0,0,3
srawi   r11,r9,31
xor     r9,r11,r9
subf    r9,r9,r11
srawi   r9,r9,31
oris    r11,r0,2048
nd     r0,r0,r9
ndc    r9,r11,r9
or      r0,r0,r9
stw     r0,136(r31)
stw     r10,144(r31)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r31)
stw     r30,160(r31)
stw     r29,164(r31)
li      r0,26
stb     r0,8(r1)
li      r0,8
stb     r0,9(r1)
li      r28,0
stb     r28,10(r1)
stb     r28,11(r1)
li      r0,200
stb     r0,12(r1)
stb     r28,13(r1)
mr      r3,r31
l      6f1c4 <scSnoCmd>
mr      r29,r3
mpwi   cr1,r29,2
q-    cr1,ac700 <setLed+0x1b4>
mpwi   cr1,r29,0
ne-    cr1,ac708 <setLed+0x1bc>
lbz     r0,6(r30)
mpwi   cr1,r0,4
ne-    cr1,ac690 <setLed+0x144>
lbz     r0,17(r30)
mpwi   cr1,r0,4
q-    cr1,ac708 <setLed+0x1bc>
lbz     r9,0(r30)
stb     r28,0(r30)
stb     r28,1(r30)
stb     r28,2(r30)
stb     r28,3(r30)
stb     r28,4(r30)
lbz     r0,12(r30)
mr      r3,r31
rlwinm  r0,r0,0,24,27
stb     r0,12(r30)
lbz     r0,12(r30)
i    r29,r9,1
ori     r0,r0,1
stb     r0,12(r30)
li      r0,21
stb     r0,8(r1)
li      r0,16
stb     r0,9(r1)
stb     r28,10(r1)
stb     r28,11(r1)
stb     r29,12(r1)
stb     r28,13(r1)
stw     r30,160(r31)
stw     r29,164(r31)
l      6f1c4 <scSnoCmd>
mr      r29,r3
mpwi   cr1,r29,2
ne-    cr1,ac708 <setLed+0x1bc>
mr      r3,r27
l      ac2f4 <scsiReqSense>
lwz     r3,152(r31)
l      132b1c <semDelete>
mr      r3,r30
l      103a7c <amemfree>
mr      r3,r31
l      9a218 <vcmFreeSno>
mr      r3,r29
lwz     r0,52(r1)
mtlr    r0
lmw     r27,28(r1)
i    r1,r1,48
lr

