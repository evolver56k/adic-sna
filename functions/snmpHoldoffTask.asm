snmpHoldoffTask:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r28,r4
mr      r31,r5
l      10b20 <sysClkRateGet>
i    r9,r29,-1
or      r9,r29,r9
rlwinm  r9,r9,1,31,31
i    r0,r28,-1
or      r0,r28,r0
rlwinm  r0,r0,1,31,31
or.     r11,r9,r0
mr      r30,r3
ne-    e31f4 <snmpHoldoffTask+0xac>
mpwi   cr1,r28,255
i    r0,r31,-1
or      r0,r31,r0
rlwinm  r0,r0,1,31,31
mfcr    r9
rlwinm  r9,r9,6,31,31
or.     r11,r9,r0
ne-    e31f4 <snmpHoldoffTask+0xac>
mullw   r3,r29,r30
lis     r29,51
i    r29,r29,-29968
rlwinm  r28,r28,2,0,29
li      r0,0
stbx    r0,r29,r28
l      11fb0c <taskDelay>
lis     r9,43
lwz     r4,15116(r9)
mullw   r4,r4,r30
lis     r30,43
lwz     r3,15112(r30)
l      132870 <semTake>
mpwi   cr1,r3,0
stbx    r31,r29,r28
ne-    cr1,e31f4 <snmpHoldoffTask+0xac>
lwz     r3,15112(r30)
l      132714 <semGive>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

