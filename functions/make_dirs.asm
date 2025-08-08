make_dirs:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r30,r3
l      1806a0 <__errno>
lwz     r24,0(r3)
l      1806a0 <__errno>
lwz     r0,0(r3)
mpwi   cr1,r0,2
li      r26,0
q-    cr1,dc234 <make_dirs+0x38>
li      r3,0
<make_dirs+0x168>
mr      r3,r30
li      r4,47
rclr   4*cr1+eq
l      124340 <strchr>
mr.     r31,r3
q-    dc358 <make_dirs+0x15c>
lis     r27,47
li      r25,47
mpw    cr1,r31,r30
q-    cr1,dc340 <make_dirs+0x144>
lbz     r0,-1(r31)
mpwi   cr1,r0,47
q-    cr1,dc340 <make_dirs+0x144>
lbz     r0,-1(r31)
mpwi   cr1,r0,46
ne-    cr1,dc28c <make_dirs+0x90>
i    r0,r30,1
mpw    cr1,r31,r0
q-    cr1,dc340 <make_dirs+0x144>
lbz     r0,-2(r31)
mpwi   cr1,r0,47
q-    cr1,dc340 <make_dirs+0x144>
li      r0,0
stb     r0,0(r31)
mr      r3,r30
l      10c84c <mkdir>
mpwi   cr1,r3,0
ne-    cr1,dc32c <make_dirs+0x130>
lis     r9,43
lwz     r0,13012(r9)
mpwi   cr1,r0,1
lis     r9,31
i    r28,r9,23064
le-    cr1,dc320 <make_dirs+0x124>
lwz     r29,-3844(r27)
l      11a280 <tickGet>
lis     r4,31
i    r4,r4,21756
lis     r9,47
lwz     r0,-4760(r9)
li      r5,1
subf    r6,r0,r3
mr      r3,r29
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r4,r28
mr      r5,r30
li      r6,0
lwz     r3,-3844(r27)
li      r7,0
rclr   4*cr1+eq
l      1768e0 <fprintf>
lis     r4,31
lwz     r3,-3844(r27)
i    r4,r4,21768
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r3,-3844(r27)
l      17c018 <fflush>
i    r26,r26,1
stb     r25,0(r31)
<make_dirs+0x144>
stb     r25,0(r31)
l      1806a0 <__errno>
lwz     r0,0(r3)
mpwi   cr1,r0,17
ne-    cr1,dc358 <make_dirs+0x15c>
i    r3,r31,1
li      r4,47
rclr   4*cr1+eq
l      124340 <strchr>
mr.     r31,r3
ne+    dc254 <make_dirs+0x58>
l      1806a0 <__errno>
stw     r24,0(r3)
mr      r3,r26
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

