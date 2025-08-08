SnaTask:
stwu    r1,-48(r1)
mflr    r0
stmw    r25,20(r1)
stw     r0,52(r1)
li      r28,580
li      r3,0
li      r4,-1
l      180ae8 <envPrivateCreate>
lis     r3,32
i    r3,r3,-28088
l      180c68 <putenv>
li      r3,192
li      r31,0
l      1074f0 <led_on>
lis     r9,44
stw     r31,17432(r9)
li      r30,0
li      r29,0
lis     r25,44
lis     r27,44
lis     r26,44
l      1a3fc <getFirmwareMode>
i    r31,r31,1
l      10ab74 <watchdogFeed>
mpwi   cr1,r31,40
le-    cr1,10734c <SnaTask+0x90>
lwz     r0,-18628(r25)
mpwi   cr1,r0,0
q-    cr1,10736c <SnaTask+0xb0>
lwz     r3,17376(r27)
l      108c4c <snaLocalBusCheck>
lwz     r3,17376(r27)
l      108c54 <snaPciSerrCheck>
lwz     r3,17376(r27)
li      r31,0
l      108c5c <snaPciPerrCheck>
lwz     r0,-18628(r25)
mpwi   cr1,r0,0
q-    cr1,10736c <SnaTask+0xb0>
i    r28,r28,1
mpwi   cr1,r28,600
le-    cr1,10736c <SnaTask+0xb0>
li      r28,0
l      109c90 <envSampleAll>
i    r29,r29,1
mpwi   cr1,r29,1200
le-    cr1,107420 <SnaTask+0x164>
lis     r9,43
lwz     r0,5176(r9)
mpwi   cr1,r0,0
li      r29,0
q-    cr1,107420 <SnaTask+0x164>
i    r30,r30,1
mpw    cr1,r30,r0
lt-    cr1,107420 <SnaTask+0x164>
li      r3,0
l      11a144 <time>
lwz     r0,17380(r26)
mpwi   cr1,r0,1
li      r30,0
q-    cr1,1073c4 <SnaTask+0x108>
mplwi  cr1,r0,1
lt-    cr1,107420 <SnaTask+0x164>
mpwi   cr1,r0,2
q-    cr1,1073cc <SnaTask+0x110>
<SnaTask+0x164>
l      19174 <dateSetFromRTC>
<SnaTask+0x12c>
i    r3,r1,8
l      63160 <checkTimeHost>
mpwi   cr1,r3,0
ne-    cr1,1073f4 <SnaTask+0x138>
lwz     r3,8(r1)
li      r4,1
l      e260c <rdate>
li      r3,0
l      11a144 <time>
<SnaTask+0x164>
l      19174 <dateSetFromRTC>
mpwi   cr1,r3,0
ne-    cr1,107420 <SnaTask+0x164>
li      r3,0
l      11a144 <time>
li      r0,1
stw     r0,17380(r26)
lis     r3,32
i    r3,r3,-28052
rclr   4*cr1+eq
l      179040 <printf>
l      10b20 <sysClkRateGet>
lis     r0,26214
ori     r0,r0,26215
mulhw   r0,r3,r0
srawi   r0,r0,3
srawi   r3,r3,31
subf    r3,r3,r0
l      11fb0c <taskDelay>
<SnaTask+0x58>

