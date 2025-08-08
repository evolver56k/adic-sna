ibmEmacInitParse:
stwu    r1,-24(r1)
mflr    r0
stmw    r30,16(r1)
stw     r0,28(r1)
mr      r31,r3
li      r0,0
stw     r0,8(r1)
mr      r3,r4
lis     r4,29
i    r4,r4,17912
i    r30,r1,8
mr      r5,r30
l      1228fc <strtok_r>
mr.     r3,r3
q-    16adc <ibmEmacInitParse+0x214>
l      191b90 <atoi>
stw     r3,688(r31)
li      r3,0
lis     r4,29
i    r4,r4,17912
mr      r5,r30
l      1228fc <strtok_r>
mr.     r3,r3
q-    16adc <ibmEmacInitParse+0x214>
li      r4,0
li      r5,16
l      1224a8 <strtoul>
stw     r3,692(r31)
li      r3,0
lis     r4,29
i    r4,r4,17912
mr      r5,r30
l      1228fc <strtok_r>
mr.     r3,r3
q-    16adc <ibmEmacInitParse+0x214>
l      191b90 <atoi>
stw     r3,704(r31)
li      r3,0
lis     r4,29
i    r4,r4,17912
mr      r5,r30
l      1228fc <strtok_r>
mr.     r3,r3
q-    16adc <ibmEmacInitParse+0x214>
l      191b90 <atoi>
stw     r3,708(r31)
li      r3,0
lis     r4,29
i    r4,r4,17912
mr      r5,r30
l      1228fc <strtok_r>
mr.     r3,r3
q-    16adc <ibmEmacInitParse+0x214>
l      191b90 <atoi>
stw     r3,712(r31)
li      r3,0
lis     r4,29
i    r4,r4,17912
mr      r5,r30
l      1228fc <strtok_r>
mr.     r3,r3
q-    16adc <ibmEmacInitParse+0x214>
l      191b90 <atoi>
stw     r3,756(r31)
li      r3,0
lis     r4,29
i    r4,r4,17912
mr      r5,r30
l      1228fc <strtok_r>
mr.     r3,r3
q-    16adc <ibmEmacInitParse+0x214>
l      191b90 <atoi>
stw     r3,760(r31)
li      r3,0
lis     r4,29
i    r4,r4,17912
mr      r5,r30
l      1228fc <strtok_r>
mr.     r3,r3
q-    16adc <ibmEmacInitParse+0x214>
li      r4,0
li      r5,10
l      1224a8 <strtoul>
stw     r3,776(r31)
li      r3,0
lis     r4,29
i    r4,r4,17912
mr      r5,r30
l      1228fc <strtok_r>
mr.     r3,r3
q-    16adc <ibmEmacInitParse+0x214>
li      r4,0
li      r5,10
l      1224a8 <strtoul>
stw     r3,792(r31)
li      r3,0
lis     r4,29
i    r4,r4,17912
mr      r5,r30
l      1228fc <strtok_r>
mr.     r3,r3
q-    16adc <ibmEmacInitParse+0x214>
li      r4,0
li      r5,10
l      1224a8 <strtoul>
lis     r4,29
i    r4,r4,17912
lwz     r0,800(r31)
mr      r5,r30
or      r3,r3,r0
stw     r3,800(r31)
li      r3,0
l      1228fc <strtok_r>
mr.     r3,r3
q-    16adc <ibmEmacInitParse+0x214>
li      r4,0
li      r5,10
l      1224a8 <strtoul>
stw     r3,764(r31)
li      r3,0
lis     r4,29
i    r4,r4,17912
mr      r5,r30
l      1228fc <strtok_r>
mr.     r3,r3
q-    16adc <ibmEmacInitParse+0x214>
l      191b90 <atoi>
stw     r3,1908(r31)
lwz     r0,1908(r31)
li      r3,0
rlwinm  r0,r0,29,3,31
stw     r0,1912(r31)
<ibmEmacInitParse+0x218>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r30,16(r1)
i    r1,r1,24
lr

