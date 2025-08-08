sysVpdProgramDefaults:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r29,r4
mr      r28,r5
mr      r27,r6
mr      r30,r7
lis     r0,-275
ori     r0,r0,49374
mpw    cr1,r3,r0
q-    cr1,24658 <sysVpdProgramDefaults+0x74>
lis     r3,29
i    r3,r3,26712
lis     r4,29
i    r4,r4,26752
rclr   4*cr1+eq
l      179040 <printf>
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
q-    cr1,24644 <sysVpdProgramDefaults+0x60>
lis     r3,29
i    r3,r3,26776
<sysVpdProgramDefaults+0x68>
lis     r3,29
i    r3,r3,26864
rclr   4*cr1+eq
l      179040 <printf>
<sysVpdProgramDefaults+0x110>
li      r3,1772
l      14b594 <malloc>
mr.     r31,r3
ne-    2467c <sysVpdProgramDefaults+0x98>
lis     r3,29
i    r3,r3,26952
rclr   4*cr1+eq
l      179040 <printf>
<sysVpdProgramDefaults+0x110>
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
q-    cr1,24690 <sysVpdProgramDefaults+0xac>
lis     r9,29
i    r30,r9,26988
mr      r3,r31
mr      r4,r29
mr      r5,r28
mr      r6,r27
mr      r7,r30
l      23a5c <sysVpdDefaultSettings>
mpwi   cr1,r3,0
q-    cr1,246bc <sysVpdProgramDefaults+0xd8>
lis     r3,29
i    r3,r3,26992
<sysVpdProgramDefaults+0x100>
mr      r3,r31
l      24adc <sysVpdSet>
mpwi   cr1,r3,0
ne-    cr1,246dc <sysVpdProgramDefaults+0xf8>
mr      r3,r31
l      14b5c0 <free>
li      r3,0
<sysVpdProgramDefaults+0x114>
lis     r3,29
i    r3,r3,27036
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      14b5c0 <free>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

