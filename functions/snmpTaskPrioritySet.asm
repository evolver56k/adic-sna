snmpTaskPrioritySet:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
mr      r29,r3
lis     r3,31
i    r3,r3,28096
l      12015c <taskNameToId>
mr      r30,r3
i    r4,r1,8
l      11f548 <taskPriorityGet>
mpwi   cr1,r3,-1
li      r31,-1
q-    cr1,e6170 <snmpTaskPrioritySet+0x48>
mr      r3,r30
mr      r4,r29
l      11f2fc <taskPrioritySet>
mr      r31,r3
mpwi   cr1,r31,0
q-    cr1,e6188 <snmpTaskPrioritySet+0x60>
lis     r3,31
i    r3,r3,28132
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

