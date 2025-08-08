scLedCheck:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r11,r4
mr.     r4,r3
ne-    10f7dc <scLedCheck+0x6c>
lis     r3,32
i    r3,r3,12868
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,12896
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,12916
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,12936
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,12968
rclr   4*cr1+eq
l      179040 <printf>
<scLedCheck+0x100>
lis     r9,49
i    r9,r9,28860
rlwinm  r0,r4,2,0,29
lwzx    r3,r9,r0
mpwi   cr1,r3,0
ne-    cr1,10f800 <scLedCheck+0x90>
lis     r3,32
i    r3,r3,13004
<scLedCheck+0xf0>
mpwi   cr1,r11,1
q-    cr1,10f834 <scLedCheck+0xc4>
gt-    cr1,10f818 <scLedCheck+0xa8>
mpwi   cr1,r11,0
q-    cr1,10f82c <scLedCheck+0xbc>
<scLedCheck+0xe4>
mpwi   cr1,r11,2
q-    cr1,10f83c <scLedCheck+0xcc>
mpwi   cr1,r11,3
q-    cr1,10f848 <scLedCheck+0xd8>
<scLedCheck+0xe4>
l      10fa34 <scsintLedOff>
<scLedCheck+0x100>
l      10f9f4 <scsintLedOn>
<scLedCheck+0x100>
lwz     r3,8(r3)
l      3cc7c <sysScsiLedActiveSet>
<scLedCheck+0x100>
lwz     r3,8(r3)
l      3cc98 <sysScsiLedActiveClear>
<scLedCheck+0x100>
lis     r3,32
i    r3,r3,13024
mr      r4,r11
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<scLedCheck+0x104>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

