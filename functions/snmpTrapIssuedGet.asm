snmpTrapIssuedGet:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
i    r0,r31,-1
mplwi  cr1,r0,254
le-    cr1,e3540 <snmpTrapIssuedGet+0x30>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
<snmpTrapIssuedGet+0x94>
lis     r30,43
lwz     r29,15112(r30)
l      10b20 <sysClkRateGet>
lis     r9,43
lwz     r4,15116(r9)
mullw   r4,r4,r3
mr      r3,r29
l      132870 <semTake>
mpwi   cr1,r3,0
ne-    cr1,e358c <snmpTrapIssuedGet+0x7c>
lis     r11,51
i    r11,r11,-29968
rlwinm  r9,r31,2,0,29
r9,r9,r11
lwz     r3,15112(r30)
lhz     r29,2(r9)
l      132714 <semGive>
mr      r3,r29
<snmpTrapIssuedGet+0x98>
lis     r9,47
lis     r4,31
lwz     r3,-4940(r9)
i    r4,r4,26880
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

