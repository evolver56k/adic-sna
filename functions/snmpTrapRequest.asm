snmpTrapRequest:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
mr      r27,r3
mr      r23,r4
i    r0,r27,-1
mplwi  cr1,r0,254
lwz     r31,4(r23)
li      r28,0
mr      r26,r31
gt-    cr1,e33ec <snmpTrapRequest+0x1bc>
lis     r9,51
i    r25,r9,-29968
lis     r24,43
lwz     r29,15112(r24)
l      10b20 <sysClkRateGet>
lis     r9,43
lwz     r4,15116(r9)
mullw   r4,r4,r3
mr      r3,r29
l      132870 <semTake>
mpwi   cr1,r3,0
rlwinm  r30,r27,2,0,29
r29,r30,r25
q-    cr1,e32c0 <snmpTrapRequest+0x90>
lis     r4,31
i    r4,r4,26796
mr      r5,r27
lis     r9,47
rlwinm  r6,r31,28,20,31
lwz     r3,-4940(r9)
rlwinm  r7,r31,16,16,31
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<snmpTrapRequest+0x1bc>
mpwi   cr1,r27,2
ne-    cr1,e3318 <snmpTrapRequest+0xe8>
rlwinm  r10,r31,16,16,31
rlwinm  r0,r31,28,20,31
xori    r0,r0,4
neg     r0,r0
rlwinm  r0,r0,1,31,31
subfic  r11,r10,0
r9,r11,r10
or.     r11,r0,r9
ne-    e32f4 <snmpTrapRequest+0xc4>
mplwi  cr1,r10,6
le-    cr1,e32fc <snmpTrapRequest+0xcc>
lwz     r3,15112(r24)
<snmpTrapRequest+0x1b8>
lis     r9,43
rlwinm  r0,r10,2,0,29
r0,r0,r10
rlwinm  r0,r0,2,0,29
lis     r3,49
i    r3,r3,24788
<snmpTrapRequest+0x13c>
mpwi   cr1,r27,22
ne-    cr1,e3384 <snmpTrapRequest+0x154>
rlwinm  r10,r26,16,16,31
rlwinm  r0,r26,28,20,31
xori    r0,r0,5
neg     r0,r0
rlwinm  r0,r0,1,31,31
subfic  r11,r10,0
r9,r11,r10
or.     r11,r0,r9
ne-    e334c <snmpTrapRequest+0x11c>
mplwi  cr1,r10,6
le-    cr1,e3354 <snmpTrapRequest+0x124>
lwz     r3,15112(r24)
<snmpTrapRequest+0x1b8>
lis     r9,43
rlwinm  r0,r10,2,0,29
r0,r0,r10
rlwinm  r0,r0,2,0,29
lis     r3,51
i    r3,r3,-28656
lbzx    r4,r30,r25
lwz     r5,15120(r9)
r3,r0,r3
l      e35bc <snmpTrapCheckEventRate>
mr      r28,r3
<snmpTrapRequest+0x188>
lbzx    r0,r30,r25
mpwi   cr1,r0,0
q-    cr1,e33b8 <snmpTrapRequest+0x188>
lbz     r0,1(r29)
ic   r0,r0,1
stb     r0,1(r29)
lbz     r9,1(r29)
lbzx    r0,r30,r25
mplw   cr1,r9,r0
lt-    cr1,e33b8 <snmpTrapRequest+0x188>
li      r0,0
stb     r0,1(r29)
li      r28,1
mpwi   cr1,r28,0
q-    cr1,e33e0 <snmpTrapRequest+0x1b0>
mr      r3,r27
lhz     r0,2(r29)
mr      r4,r23
ic   r0,r0,1
sth     r0,2(r29)
lhz     r0,2(r29)
rclr   4*cr1+eq
l      ecec8 <pathlightSnmpTrapHandler>
lis     r9,43
lwz     r3,15112(r9)
l      132714 <semGive>
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

