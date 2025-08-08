rz:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
lis     r9,31
i    r31,r9,22056
li      r29,0
lis     r9,43
stw     r29,14576(r9)
lis     r9,47
stw     r29,-4648(r9)
lis     r9,43
stw     r29,14684(r9)
lis     r27,43
li      r28,100
stw     r28,14580(r27)
lis     r9,47
stw     r29,-3668(r9)
lis     r9,47
stw     r29,-4136(r9)
lis     r9,47
stw     r29,-3880(r9)
lis     r9,47
stw     r29,-4444(r9)
lis     r9,47
stw     r29,-3816(r9)
lis     r9,47
stw     r29,-3908(r9)
lis     r9,47
stw     r29,-5028(r9)
lis     r9,47
stw     r29,-3940(r9)
lis     r9,47
stw     r29,-4624(r9)
lis     r9,47
stw     r29,-4328(r9)
lis     r9,47
stw     r29,-3820(r9)
l      db574 <rzGlobalInit>
stw     r28,14580(r27)
lis     r9,47
stw     r29,-4708(r9)
lis     r29,47
lis     r3,31
i    r3,r3,22064
stw     r3,-4052(r29)
l      d9b68 <zmInit>
mpwi   cr1,r3,0
lis     r9,43
stw     r3,13036(r9)
ne-    cr1,dba20 <rz+0x348>
lis     r9,31
i    r25,r9,22068
lis     r11,31
lis     r9,43
lwz     r0,13012(r9)
i    r26,r11,22084
mpwi   cr1,r0,0
lis     r9,31
i    r30,r9,22100
lwz     r27,-4052(r29)
le-    cr1,db838 <rz+0x160>
lis     r29,47
lwz     r28,-3844(r29)
l      11a280 <tickGet>
lis     r4,31
i    r4,r4,21756
lis     r9,47
lwz     r0,-4760(r9)
li      r5,0
subf    r6,r0,r3
mr      r3,r28
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r4,r25
mr      r5,r27
mr      r6,r26
lwz     r3,-3844(r29)
mr      r7,r30
rclr   4*cr1+eq
l      1768e0 <fprintf>
lis     r4,31
lwz     r3,-3844(r29)
i    r4,r4,21768
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r3,-3844(r29)
l      17c018 <fflush>
li      r3,1
rclr   4*cr1+eq
l      d99f4 <mode>
li      r3,0
li      r4,0
rclr   4*cr1+eq
l      dbb80 <wcreceive>
mpwi   cr1,r3,-1
ne-    cr1,db860 <rz+0x188>
l      dc6cc <canit>
l      dc4a8 <flushmo>
li      r3,0
rclr   4*cr1+eq
l      d99f4 <mode>
lis     r9,43
lwz     r0,13032(r9)
mpwi   cr1,r0,0
q-    cr1,db8ec <rz+0x214>
mpwi   cr1,r0,1
ne-    cr1,db894 <rz+0x1bc>
lis     r9,31
i    r31,r9,22108
<rz+0x1c4>
lis     r9,31
i    r31,r9,22120
lis     r29,43
lwz     r0,13036(r29)
mpwi   cr1,r0,0
ne-    cr1,db8e0 <rz+0x208>
lis     r3,31
i    r3,r3,22136
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r3,12936(r9)
lis     r9,43
lwz     r4,12944(r9)
lis     r9,47
lwz     r5,-3844(r9)
l      e0350 <extractBin>
stw     r3,13036(r29)
lis     r9,43
lwz     r3,12936(r9)
l      14b5c0 <free>
lis     r9,43
lwz     r0,14684(r9)
mpwi   cr1,r0,0
lis     r9,31
i    r28,r9,22064
q-    cr1,db94c <rz+0x274>
lis     r9,47
lis     r29,47
lwz     r3,-3692(r9)
lwz     r4,-4772(r29)
l      11f2fc <taskPrioritySet>
mpwi   cr1,r3,0
q-    cr1,db930 <rz+0x258>
li      r3,0
lis     r4,31
i    r4,r4,21684
<rz+0x264>
li      r3,1
lis     r4,31
i    r4,r4,21724
lwz     r6,-4772(r29)
mr      r5,r28
rclr   4*cr1+eq
l      d9e14 <vfile>
lis     r29,43
lwz     r0,13012(r29)
mpwi   cr1,r0,0
q-    cr1,db98c <rz+0x2b4>
lis     r9,47
lwz     r3,-3844(r9)
l      17c2e4 <fclose>
lwz     r0,13012(r29)
mpwi   cr1,r0,0
le-    cr1,db98c <rz+0x2b4>
lis     r9,47
lis     r3,31
lwz     r4,-3544(r9)
i    r3,r3,22184
rclr   4*cr1+eq
l      179040 <printf>
lis     r29,43
lwz     r5,13036(r29)
mpwi   cr1,r5,0
q-    cr1,db9e0 <rz+0x308>
li      r3,1
lis     r4,31
i    r4,r4,22216
rclr   4*cr1+eq
l      d9e14 <vfile>
lis     r9,47
lwz     r0,-4924(r9)
rlwinm  r3,r0,1,0,30
r3,r3,r0
rlwinm  r3,r3,3,0,28
r3,r3,r0
rlwinm  r3,r3,1,0,30
l      11fb0c <taskDelay>
lis     r3,31
i    r3,r3,22236
lwz     r5,13036(r29)
<rz+0x334>
lis     r9,43
lwz     r0,13032(r9)
mpwi   cr1,r0,0
q-    cr1,db9fc <rz+0x324>
lis     r9,31
i    r5,r9,22296
<rz+0x32c>
lis     r9,31
i    r5,r9,22332
lis     r3,31
i    r3,r3,22268
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r3,13036(r9)
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

