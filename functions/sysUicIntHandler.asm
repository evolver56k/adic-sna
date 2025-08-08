sysUicIntHandler:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
l      10240 <sysDcrUicmsrGet>
mr.     r30,r3
li      r31,1
li      r29,31
li      r28,0
q-    1077c <sysUicIntHandler+0xb4>
lis     r9,35
i    r27,r9,30700
lis     r9,35
i    r25,r9,30828
lis     r26,29
nd.    r0,r30,r31
q-    1075c <sysUicIntHandler+0x94>
rlwinm  r9,r29,2,0,29
lwzx    r0,r9,r27
mpwi   cr1,r0,0
q-    cr1,10734 <sysUicIntHandler+0x6c>
lwzx    r3,r9,r25
lwzx    r0,r9,r27
mtlr    r0
rclr   4*cr1+eq
lrl
<sysUicIntHandler+0x8c>
i    r3,r26,13844
mr      r4,r29
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
ndc    r30,r30,r31
or      r28,r28,r31
rlwinm  r31,r31,1,0,30
ic   r0,r31,-1
subfe   r11,r0,r31
ic   r0,r30,-1
subfe   r9,r0,r30
nd.    r0,r11,r9
i    r29,r29,-1
ne+    10704 <sysUicIntHandler+0x3c>
mr      r3,r28
l      10260 <sysDcrUicsrClear>
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

