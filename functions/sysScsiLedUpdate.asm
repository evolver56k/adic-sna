sysScsiLedUpdate:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
lis     r10,-30584
ori     r10,r10,34953
li      r29,1
lis     r9,39
i    r25,r9,17128
lis     r8,39
lis     r9,39
i    r27,r9,17264
lwz     r11,17404(r8)
lis     r9,39
i    r11,r11,1
mulhw   r10,r11,r10
i    r26,r9,17196
lis     r9,39
i    r28,r9,17408
srawi   r0,r11,31
r10,r10,r11
srawi   r10,r10,5
subf    r10,r0,r10
rlwinm  r0,r10,4,0,27
subf    r0,r10,r0
rlwinm  r0,r0,2,0,29
subf    r11,r0,r11
stw     r11,17404(r8)
rlwinm  r31,r29,2,0,29
lwzx    r0,r31,r25
ndi.   r30,r0,2
q-    3cdc4 <sysScsiLedUpdate+0x9c>
lis     r9,39
lwz     r0,17404(r9)
mpwi   cr1,r0,0
q-    cr1,3ce24 <sysScsiLedUpdate+0xfc>
mpwi   cr1,r0,30
ne-    cr1,3ce2c <sysScsiLedUpdate+0x104>
<sysScsiLedUpdate+0xf0>
lwzx    r0,r31,r26
mpwi   cr1,r0,0
q-    cr1,3ce0c <sysScsiLedUpdate+0xe4>
lwzx    r0,r31,r28
mpwi   cr1,r0,0
le-    cr1,3cdf0 <sysScsiLedUpdate+0xc8>
lwzx    r0,r31,r28
ic   r0,r0,-1
stwx    r0,r31,r28
lwzx    r0,r31,r28
<sysScsiLedUpdate+0x104>
lwzx    r3,r31,r27
l      10752c <led_toggle>
lis     r9,39
lwz     r0,17476(r9)
stwx    r0,r31,r28
stwx    r30,r31,r26
<sysScsiLedUpdate+0x104>
lwzx    r0,r31,r25
ndi.   r9,r0,1
q-    3ce24 <sysScsiLedUpdate+0xfc>
lwzx    r3,r31,r27
l      1074f0 <led_on>
<sysScsiLedUpdate+0x104>
lwzx    r3,r31,r27
l      10756c <led_off>
i    r29,r29,1
mpwi   cr1,r29,16
le+    cr1,3cd98 <sysScsiLedUpdate+0x70>
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

