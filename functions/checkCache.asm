checkCache:
stwu    r1,-40(r1)
mflr    r0
stmw    r28,24(r1)
stw     r0,44(r1)
mr.     r29,r3
ne-    ad2e8 <checkCache+0x2c>
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
li      r3,-1
<checkCache+0x188>
li      r3,200
li      r4,2
l      103b14 <amemalloc>
mr.     r30,r3
li      r28,200
ne-    ad308 <checkCache+0x4c>
li      r3,-1
<checkCache+0x188>
l      9a174 <vcmAllocSno>
mr.     r31,r3
ne-    ad324 <checkCache+0x68>
mr      r3,r30
l      103a7c <amemfree>
li      r3,-1
<checkCache+0x188>
mr      r3,r29
l      6f48c <scItlGet>
stw     r3,8(r31)
lwz     r0,8(r31)
mpwi   cr1,r0,0
ne-    cr1,ad354 <checkCache+0x98>
mr      r3,r30
l      103a7c <amemfree>
mr      r3,r31
l      9a218 <vcmFreeSno>
li      r3,-1
<checkCache+0x188>
li      r10,0
stw     r10,12(r31)
stw     r10,28(r31)
li      r3,0
lwz     r0,16(r31)
li      r4,0
oris    r0,r0,4
stw     r0,16(r31)
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
l      133ab4 <semBCreate>
stw     r3,152(r31)
stw     r30,160(r31)
stw     r28,164(r31)
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
mr      r3,r31
l      6f1c4 <scSnoCmd>
mr.     r28,r3
ne-    ad428 <checkCache+0x16c>
lbz     r0,6(r30)
ndi.   r9,r0,4
q-    ad410 <checkCache+0x154>
lwz     r0,468(r29)
ori     r0,r0,1
stw     r0,468(r29)
lbz     r0,6(r30)
ndi.   r9,r0,1
ne-    ad428 <checkCache+0x16c>
lwz     r0,468(r29)
ori     r0,r0,2
stw     r0,468(r29)
lwz     r3,152(r31)
l      132b1c <semDelete>
mr      r3,r30
l      103a7c <amemfree>
mr      r3,r31
l      9a218 <vcmFreeSno>
mr      r3,r28
lwz     r0,44(r1)
mtlr    r0
lmw     r28,24(r1)
i    r1,r1,40
lr

