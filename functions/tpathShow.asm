tpathShow:
stwu    r1,-104(r1)
mflr    r0
mfcr    r12
stmw    r21,60(r1)
stw     r0,108(r1)
stw     r12,56(r1)
lis     r9,47
i    r30,r9,-1720
li      r27,0
lis     r25,31
lis     r26,31
lis     r21,31
lis     r22,31
lis     r23,31
lis     r24,31
i    r28,r30,36
lwz     r0,12(r30)
mpwi   cr1,r0,0
q-    cr1,ca924 <tpathShow+0x160>
lwz     r0,52(r30)
mpwi   cr1,r0,0
q-    cr1,ca828 <tpathShow+0x64>
lwz     r9,16(r28)
lwz     r29,4(r9)
<tpathShow+0x68>
li      r29,0
mpwi   cr1,r29,0
q-    cr1,ca858 <tpathShow+0x94>
mtlr    r29
lwz     r9,-8(r28)
li      r4,1
lwz     r3,20(r9)
i    r5,r1,8
lrl
i    r3,r25,3008
i    r4,r1,8
<tpathShow+0xa4>
lwz     r9,-8(r28)
lis     r3,31
lwz     r4,20(r9)
i    r3,r3,3016
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,40(r30)
mpwi   cr1,r0,1
ne-    cr1,ca888 <tpathShow+0xc4>
lis     r9,31
i    r4,r9,3048
<tpathShow+0xc8>
i    r4,r26,3056
lis     r3,31
i    r3,r3,3040
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r30,16
l      14fb00 <lstFirst>
mr.     r31,r3
q-    ca924 <tpathShow+0x160>
mpwi   cr2,r29,0
q-    cr2,ca8d4 <tpathShow+0x110>
mtlr    r29
li      r4,0
lwz     r3,20(r31)
i    r5,r1,8
lrl
i    r3,r25,3008
i    r4,r1,8
<tpathShow+0x118>
lwz     r4,20(r31)
i    r3,r21,3060
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,36(r30)
mpw    cr1,r31,r0
ne-    cr1,ca8f8 <tpathShow+0x134>
i    r4,r22,3088
<tpathShow+0x138>
i    r4,r26,3056
i    r3,r23,3084
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r24,3100
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    ca8b0 <tpathShow+0xec>
i    r27,r27,1
mpwi   cr1,r27,2047
i    r28,r28,68
i    r30,r30,68
le+    cr1,ca804 <tpathShow+0x40>
li      r3,0
lwz     r0,108(r1)
lwz     r12,56(r1)
mtlr    r0
lmw     r21,60(r1)
mtcrf   32,r12
i    r1,r1,104
lr

