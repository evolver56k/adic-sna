diskIdentify:
stwu    r1,-56(r1)
mflr    r0
stmw    r28,40(r1)
stw     r0,60(r1)
mr      r30,r3
lbz     r0,481(r30)
mr.     r31,r4
neg     r0,r0
rlwinm  r28,r0,1,31,31
ne-    acf3c <diskIdentify+0x34>
li      r0,0
stb     r0,481(r30)
<diskIdentify+0xc8>
not     r0,r31
srawi   r0,r0,31
lis     r11,1
ori     r11,r11,20864
nd     r9,r31,r0
ndc    r0,r11,r0
or      r31,r9,r0
l      11a280 <tickGet>
mr      r29,r3
l      10b20 <sysClkRateGet>
mullw   r3,r3,r31
xori    r9,r28,1
ic   r11,r31,-1
subfe   r0,r11,r31
nd.    r11,r9,r0
r29,r29,r3
stb     r29,481(r30)
q-    acfd0 <diskIdentify+0xc8>
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
lis     r3,31
i    r3,r3,-19524
li      r4,60
li      r5,0
li      r6,8192
lis     r7,11
i    r7,r7,-13184
mr      r8,r30
mr      r9,r31
li      r10,0
l      11daa8 <taskSpawn>
li      r3,0
lwz     r0,60(r1)
mtlr    r0
lmw     r28,40(r1)
i    r1,r1,56
lr

