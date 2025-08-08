enableCache:
stwu    r1,-48(r1)
mflr    r0
stmw    r26,24(r1)
stw     r0,52(r1)
mr.     r28,r3
mr      r27,r4
mr      r26,r5
ne-    ad07c <enableCache+0x34>
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
li      r3,-1
<enableCache+0x260>
li      r3,200
li      r4,2
l      103b14 <amemalloc>
mr.     r31,r3
li      r29,200
ne-    ad09c <enableCache+0x54>
li      r3,-1
<enableCache+0x260>
l      9a174 <vcmAllocSno>
mr.     r30,r3
ne-    ad0b8 <enableCache+0x70>
mr      r3,r31
l      103a7c <amemfree>
li      r3,-1
<enableCache+0x260>
mr      r3,r28
l      6f48c <scItlGet>
stw     r3,8(r30)
lwz     r0,8(r30)
mpwi   cr1,r0,0
ne-    cr1,ad0e8 <enableCache+0xa0>
mr      r3,r31
l      103a7c <amemfree>
mr      r3,r30
l      9a218 <vcmFreeSno>
li      r3,-1
<enableCache+0x260>
li      r10,0
stw     r10,12(r30)
stw     r10,28(r30)
stw     r10,20(r30)
li      r0,32
stw     r0,24(r30)
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
stw     r0,136(r30)
stw     r10,144(r30)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r30)
stw     r31,160(r30)
stw     r29,164(r30)
li      r0,26
stb     r0,8(r1)
li      r0,8
stb     r0,9(r1)
stb     r0,10(r1)
li      r9,0
stb     r9,11(r1)
li      r0,200
stb     r0,12(r1)
stb     r9,13(r1)
mr      r3,r30
l      6f1c4 <scSnoCmd>
mr.     r29,r3
ne-    ad28c <enableCache+0x244>
subfic  r0,r26,0
r9,r0,r26
subfic  r11,r27,0
r0,r11,r27
nd.    r11,r9,r0
q-    ad1b0 <enableCache+0x168>
lbz     r0,6(r31)
mpwi   cr1,r0,4
ne-    cr1,ad1b0 <enableCache+0x168>
lbz     r0,17(r31)
mpwi   cr1,r0,4
q-    cr1,ad28c <enableCache+0x244>
li      r11,0
lbz     r9,0(r31)
stb     r11,0(r31)
stb     r11,1(r31)
stb     r11,2(r31)
stb     r11,3(r31)
mpwi   cr1,r27,0
li      r0,8
stb     r0,4(r31)
i    r29,r9,1
q-    cr1,ad1fc <enableCache+0x1b4>
lwz     r0,468(r28)
ori     r0,r0,1
stw     r0,468(r28)
lbz     r0,6(r31)
ori     r0,r0,4
stb     r0,6(r31)
li      r0,4
stb     r0,17(r31)
mpwi   cr1,r26,0
q-    cr1,ad248 <enableCache+0x200>
lwz     r0,468(r28)
ori     r0,r0,2
stw     r0,468(r28)
lbz     r0,6(r31)
rlwinm  r0,r0,0,24,29
stb     r0,6(r31)
li      r0,1
stb     r0,8(r31)
stb     r11,9(r31)
stb     r11,10(r31)
li      r0,64
stb     r0,11(r31)
stb     r11,12(r31)
li      r0,128
stb     r0,13(r31)
stb     r11,14(r31)
stb     r0,15(r31)
li      r0,21
stb     r0,8(r1)
li      r0,16
stb     r0,9(r1)
stb     r11,10(r1)
stb     r11,11(r1)
stb     r29,12(r1)
stb     r11,13(r1)
stw     r31,160(r30)
stw     r29,164(r30)
mr      r3,r30
l      6f1c4 <scSnoCmd>
mr      r29,r3
mpwi   cr1,r29,2
ne-    cr1,ad28c <enableCache+0x244>
mr      r3,r28
l      ac2f4 <scsiReqSense>
lwz     r3,152(r30)
l      132b1c <semDelete>
mr      r3,r31
l      103a7c <amemfree>
mr      r3,r30
l      9a218 <vcmFreeSno>
mr      r3,r29
lwz     r0,52(r1)
mtlr    r0
lmw     r26,24(r1)
i    r1,r1,48
lr

