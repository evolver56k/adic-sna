procheader:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r30,r3
lis     r10,43
li      r11,119
lis     r9,43
lwz     r0,13000(r9)
stb     r11,12948(r10)
mpwi   cr1,r0,0
li      r11,0
lis     r9,47
i    r10,r9,-4508
q-    cr1,dbec0 <procheader+0x4c>
lis     r9,43
lwz     r0,12996(r9)
mpwi   cr1,r0,0
q-    cr1,dbec4 <procheader+0x50>
li      r11,1
lis     r9,47
lbz     r0,-4548(r9)
mpwi   cr1,r0,0
stw     r11,0(r10)
q-    cr1,dbee0 <procheader+0x6c>
lis     r9,47
stb     r0,-4736(r9)
lis     r9,43
lwz     r11,12996(r9)
mpwi   cr1,r11,0
ne-    cr1,dbf08 <procheader+0x94>
lis     r9,47
lbz     r0,-4484(r9)
mpwi   cr1,r0,2
ne-    cr1,dbf08 <procheader+0x94>
lis     r9,47
stw     r11,-4508(r9)
lis     r9,47
lbz     r0,-4484(r9)
mpwi   cr1,r0,1
ne-    cr1,dbf24 <procheader+0xb0>
lis     r9,47
stw     r0,-4508(r9)
<procheader+0xcc>
lis     r9,47
lbz     r0,-4736(r9)
mpwi   cr1,r0,3
ne-    cr1,dbf40 <procheader+0xcc>
lis     r9,43
li      r0,97
stb     r0,12948(r9)
lis     r0,30517
ori     r0,r0,37888
lis     r26,47
stw     r0,-4828(r26)
lis     r29,47
li      r0,0
stw     r0,-3904(r29)
lis     r9,47
stw     r0,-4628(r9)
mr      r3,r30
i    r25,r9,-4628
l      12325c <strlen>
i    r3,r3,1
lbzx    r0,r30,r3
mpwi   cr1,r0,0
r31,r30,r3
i    r28,r26,-4828
i    r27,r29,-3904
q-    cr1,dc04c <procheader+0x1d8>
mr      r3,r31
lis     r4,31
i    r4,r4,22968
mr      r5,r28
mr      r6,r25
mr      r7,r27
rclr   4*cr1+eq
l      17a6b0 <sscanf>
lwz     r27,-3904(r29)
ndi.   r0,r27,61440
q-    dbfc8 <procheader+0x154>
lis     r9,47
lwz     r0,-4508(r9)
ic   r0,r0,1
stw     r0,-4508(r9)
lis     r9,43
lwz     r0,13012(r9)
mpwi   cr1,r0,1
lis     r9,31
i    r25,r9,22980
lwz     r31,-4828(r26)
le-    cr1,dc04c <procheader+0x1d8>
lis     r29,47
lwz     r28,-3844(r29)
l      11a280 <tickGet>
lis     r4,31
i    r4,r4,21756
lis     r9,47
lwz     r0,-4760(r9)
li      r5,1
subf    r6,r0,r3
mr      r3,r28
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r4,r25
mr      r5,r30
mr      r6,r31
lwz     r3,-3844(r29)
mr      r7,r27
rclr   4*cr1+eq
l      1768e0 <fprintf>
lis     r4,31
lwz     r3,-3844(r29)
i    r4,r4,21768
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r3,-3844(r29)
l      17c018 <fflush>
mr      r3,r30
li      r4,58
l      124340 <strchr>
mr.     r31,r3
q-    dc11c <procheader+0x2a8>
lis     r9,47
lwz     r0,-4508(r9)
mpwi   cr1,r0,0
q-    cr1,dc07c <procheader+0x208>
lis     r9,31
i    r27,r9,23024
<procheader+0x210>
lis     r9,31
i    r27,r9,23028
lis     r9,43
lwz     r0,13012(r9)
lis     r9,31
mpwi   cr1,r0,1
i    r26,r9,23004
lis     r9,43
i    r25,r9,12948
le-    cr1,dc10c <procheader+0x298>
lis     r29,47
lwz     r28,-3844(r29)
l      11a280 <tickGet>
lis     r4,31
i    r4,r4,21756
lis     r9,47
lwz     r0,-4760(r9)
li      r5,1
subf    r6,r0,r3
mr      r3,r28
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r4,r26
mr      r5,r30
mr      r6,r27
lwz     r3,-3844(r29)
mr      r7,r25
rclr   4*cr1+eq
l      1768e0 <fprintf>
lis     r4,31
lwz     r3,-3844(r29)
i    r4,r4,21768
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r3,-3844(r29)
l      17c018 <fflush>
lis     r3,49
i    r3,r3,22708
i    r4,r31,1
<procheader+0x2b4>
lis     r3,49
i    r3,r3,22708
mr      r4,r30
l      124134 <strcpy>
lis     r9,47
lwz     r0,-4508(r9)
mpwi   cr1,r0,0
q-    cr1,dc148 <procheader+0x2d4>
lis     r9,31
i    r31,r9,23024
<procheader+0x2dc>
lis     r9,31
i    r31,r9,23028
lis     r9,43
lwz     r0,13012(r9)
lis     r9,31
mpwi   cr1,r0,1
i    r27,r9,23036
lis     r9,43
i    r26,r9,12948
le-    cr1,dc1d8 <procheader+0x364>
lis     r29,47
lwz     r28,-3844(r29)
l      11a280 <tickGet>
lis     r4,31
i    r4,r4,21756
lis     r9,47
lwz     r0,-4760(r9)
li      r5,1
subf    r6,r0,r3
mr      r3,r28
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r4,r27
mr      r5,r30
mr      r6,r31
lwz     r3,-3844(r29)
mr      r7,r26
rclr   4*cr1+eq
l      1768e0 <fprintf>
lis     r4,31
lwz     r3,-3844(r29)
i    r4,r4,21768
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r3,-3844(r29)
l      17c018 <fflush>
mr      r3,r30
rclr   4*cr1+eq
l      dc810 <checkpath>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

