snmpTrapOptSet:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r30,r4
mr      r31,r5
lis     r28,43
lwz     r29,15112(r28)
l      10b20 <sysClkRateGet>
lis     r9,43
lwz     r4,15116(r9)
mullw   r4,r4,r3
mr      r3,r29
l      132870 <semTake>
mpwi   cr1,r3,0
ne-    cr1,e37bc <snmpTrapOptSet+0x64>
lis     r9,51
i    r9,r9,-29968
lwz     r11,0(r31)
rlwinm  r0,r30,2,0,29
stbx    r11,r9,r0
lwz     r3,15112(r28)
l      132714 <semGive>
li      r3,1
<snmpTrapOptSet+0x80>
lis     r9,47
lis     r4,31
lwz     r3,-4940(r9)
i    r4,r4,26916
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

