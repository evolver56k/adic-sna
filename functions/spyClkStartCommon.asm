spyClkStartCommon:
stwu    r1,-832(r1)
mflr    r0
stw     r26,808(r1)
stw     r27,812(r1)
stw     r28,816(r1)
stw     r29,820(r1)
stw     r30,824(r1)
stw     r31,828(r1)
stw     r0,836(r1)
lis     r9,49
lwz     r0,8508(r9)
mpwi   cr1,r0,0
mr      r27,r3
mr      r26,r4
q-    cr1,1265b0 <spyClkStartCommon+0x44>
li      r3,-1
<spyClkStartCommon+0x1e8>
lis     r9,47
lwz     r11,-4904(r9)
mpwi   cr1,r11,0
q-    cr1,126630 <spyClkStartCommon+0xc4>
lis     r31,47
lwz     r0,-4020(r31)
mpwi   cr1,r0,0
q-    cr1,126630 <spyClkStartCommon+0xc4>
lis     r9,49
lwz     r0,8512(r9)
mpwi   cr1,r0,0
ne-    cr1,126630 <spyClkStartCommon+0xc4>
mtlr    r11
lis     r3,18
i    r3,r3,25680
lrl
mpwi   cr1,r3,-1
q-    cr1,126614 <spyClkStartCommon+0xa8>
lwz     r0,-4020(r31)
mtlr    r0
lis     r3,18
i    r3,r3,25712
lrl
mpwi   cr1,r3,-1
ne-    cr1,126630 <spyClkStartCommon+0xc4>
mpwi   cr1,r26,0
q+    cr1,1265a8 <spyClkStartCommon+0x3c>
mtlr    r26
lis     r3,33
i    r3,r3,-27928
lrl
<spyClkStartCommon+0x3c>
lis     r9,49
li      r0,1
stw     r0,8512(r9)
srawi   r9,r27,31
xor     r0,r9,r27
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
ndi.   r9,r9,100
nd     r0,r27,r0
or      r27,r0,r9
lis     r9,49
li      r0,0
stw     r0,8520(r9)
lis     r9,49
stw     r0,8516(r9)
lis     r9,47
stw     r0,-3708(r9)
lis     r9,47
stw     r0,-3696(r9)
lis     r9,47
stw     r0,-4388(r9)
lis     r9,47
stw     r0,-3608(r9)
lis     r9,47
stw     r0,-3640(r9)
lis     r9,47
stw     r0,-4616(r9)
lis     r9,47
stw     r0,-3636(r9)
lis     r9,47
stw     r0,-4448(r9)
i    r3,r1,8
li      r4,200
l      120298 <taskIdListGet>
mr.     r3,r3
le-    1266f8 <spyClkStartCommon+0x18c>
i    r28,r1,8
li      r30,0
li      r31,0
rlwinm  r29,r3,2,0,29
lwzx    r3,r31,r28
l      11fe48 <taskTcb>
mr.     r3,r3
q-    1266ec <spyClkStartCommon+0x180>
stw     r30,176(r3)
stw     r30,180(r3)
i    r31,r31,4
mpw    cr1,r31,r29
lt+    cr1,1266d4 <spyClkStartCommon+0x168>
lis     r3,18
i    r3,r3,25732
li      r4,0
l      10be0 <sysAuxClkConnect>
mpwi   cr1,r3,0
q-    cr1,12672c <spyClkStartCommon+0x1c0>
mpwi   cr1,r26,0
q+    cr1,1265a8 <spyClkStartCommon+0x3c>
mtlr    r26
lis     r3,33
i    r3,r3,-27892
lrl
<spyClkStartCommon+0x3c>
l      10cb0 <sysAuxClkRateGet>
lis     r9,49
stw     r3,8524(r9)
mr      r3,r27
l      10cbc <sysAuxClkRateSet>
l      10bf8 <sysAuxClkEnable>
lis     r9,49
li      r0,1
stw     r0,8508(r9)
li      r3,0
lwz     r0,836(r1)
mtlr    r0
lwz     r26,808(r1)
lwz     r27,812(r1)
lwz     r28,816(r1)
lwz     r29,820(r1)
lwz     r30,824(r1)
lwz     r31,828(r1)
i    r1,r1,832
lr

