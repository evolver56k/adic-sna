pciAutoBusProbe:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r27,r3
mr      r28,r4
mr      r29,r5
mr      r31,r6
mr      r26,r7
mr      r25,r8
mr      r3,r31
l      136fc <pciAutoDevReset>
mr      r3,r31
mr      r4,r28
mr      r5,r29
li      r6,255
l      13738 <pciAutoBusNumberSet>
lis     r9,35
lwz     r0,31568(r9)
mpwi   cr1,r0,1
ne-    cr1,13874 <pciAutoBusProbe+0xec>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,13820 <pciAutoBusProbe+0x98>
lis     r3,29
i    r3,r3,16088
li      r8,0
li      r9,0
lbz     r4,0(r31)
lbz     r5,1(r31)
lbz     r6,2(r31)
lbz     r7,3(r31)
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
lis     r9,35
lwz     r0,31568(r9)
mpwi   cr1,r0,1
ne-    cr1,13874 <pciAutoBusProbe+0xec>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,13874 <pciAutoBusProbe+0xec>
lis     r3,29
i    r3,r3,16140
mr      r4,r29
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
mplwi  cr1,r29,1
lbz     r9,4(r31)
le-    cr1,13890 <pciAutoBusProbe+0x108>
lbz     r0,1(r31)
lrlwi  r0,r0,30
r0,r9,r0
<pciAutoBusProbe+0x10c>
mr      r0,r9
stb     r0,4(r31)
lis     r9,35
lwz     r0,31568(r9)
mpwi   cr1,r0,1
lbz     r30,4(r31)
ne-    cr1,138f0 <pciAutoBusProbe+0x168>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,138f0 <pciAutoBusProbe+0x168>
lis     r3,29
i    r3,r3,16196
mr      r4,r30
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
mr      r3,r27
mr      r4,r29
mr      r5,r30
mr      r7,r26
lbz     r6,3(r31)
mr      r8,r25
l      13990 <pciAutoDevProbe>
lis     r9,35
lwz     r0,31568(r9)
mpwi   cr1,r0,1
mr      r30,r3
ne-    cr1,13964 <pciAutoBusProbe+0x1dc>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,13964 <pciAutoBusProbe+0x1dc>
lis     r3,29
i    r3,r3,16252
mr      r4,r30
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
mr      r3,r31
mr      r4,r28
mr      r5,r29
mr      r6,r30
l      13738 <pciAutoBusNumberSet>
mr      r3,r30
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

