readline:
stwu    r1,-64(r1)
mflr    r0
stmw    r21,20(r1)
stw     r0,68(r1)
mr      r25,r3
lis     r26,43
lis     r24,47
lis     r21,43
lis     r9,50
i    r22,r9,-26136
lis     r23,47
lis     r9,47
lwz     r0,-4924(r9)
lis     r27,47
mullw   r30,r25,r0
lwz     r0,12964(r26)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,12964(r26)
lt-    cr1,dbcfc <readline+0x98>
lwz     r9,-4540(r24)
lbz     r0,0(r9)
mpwi   cr1,r0,17
q-    cr1,dbcd0 <readline+0x6c>
lbz     r0,0(r9)
mpwi   cr1,r0,19
ne-    cr1,dbcec <readline+0x88>
li      r3,5
lis     r4,31
lbz     r5,0(r9)
i    r4,r4,22840
rclr   4*cr1+eq
l      d9e14 <vfile>
<readline+0x3c>
i    r0,r9,1
stw     r0,-4540(r24)
lbz     r3,0(r9)
<readline+0x1c0>
mpwi   cr1,r30,0
le-    cr1,dbe08 <readline+0x1a4>
li      r3,1
l      11fb0c <taskDelay>
li      r4,1
lwz     r3,14576(r21)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,dbdf8 <readline+0x194>
stw     r22,-4540(r24)
lis     r9,43
lwz     r3,14576(r21)
lwz     r5,12988(r9)
mr      r4,r22
l      163174 <read>
lwz     r0,-3544(r23)
mr      r31,r3
mpw    cr1,r31,r0
stw     r31,12964(r26)
le-    cr1,dbd58 <readline+0xf4>
stw     r31,-3544(r23)
lis     r9,43
lwz     r0,13012(r9)
mpwi   cr1,r0,4
lis     r9,31
i    r28,r9,22860
le-    cr1,dbdd4 <readline+0x170>
lwz     r29,-3844(r27)
l      11a280 <tickGet>
lis     r4,31
i    r4,r4,21756
lis     r9,47
lwz     r0,-4760(r9)
li      r5,4
subf    r6,r0,r3
mr      r3,r29
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r4,r28
mr      r5,r31
mr      r6,r25
lwz     r3,-3844(r27)
mr      r7,r30
rclr   4*cr1+eq
l      1768e0 <fprintf>
lis     r4,31
lwz     r3,-3844(r27)
i    r4,r4,21768
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r3,-3844(r27)
l      17c018 <fflush>
lwz     r0,12964(r26)
mpwi   cr1,r0,0
gt-    cr1,dbe00 <readline+0x19c>
li      r3,0
lis     r4,31
i    r4,r4,22904
rclr   4*cr1+eq
l      d9e14 <vfile>
<readline+0x19c>
ic.  r30,r30,-1
gt+    dbd04 <readline+0xa0>
mpwi   cr1,r30,0
gt+    cr1,dbca0 <readline+0x3c>
li      r3,3
lis     r4,31
i    r4,r4,22940
mr      r5,r25
rclr   4*cr1+eq
l      d9e14 <vfile>
li      r3,-2
lwz     r0,68(r1)
mtlr    r0
lmw     r21,20(r1)
i    r1,r1,64
lr

