vpsHostInbandAccessGet:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
i    r0,r31,-1
mplwi  cr1,r0,127
mr      r29,r4
le-    cr1,7ab78 <vpsHostInbandAccessGet+0x38>
mpwi   cr1,r29,0
q-    cr1,7abec <vpsHostInbandAccessGet+0xac>
lis     r3,30
i    r3,r3,12592
<vpsHostInbandAccessGet+0xa0>
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
lis     r11,43
rlwinm  r9,r31,3,0,28
subf    r9,r31,r9
rlwinm  r9,r9,4,0,27
r9,r9,r31
rlwinm  r9,r9,3,0,28
lwz     r11,5784(r11)
i    r9,r9,-904
lwzx    r0,r11,r9
mpwi   cr1,r0,0
r11,r11,r9
ne-    cr1,7abc4 <vpsHostInbandAccessGet+0x84>
lwz     r0,4(r11)
mpwi   cr1,r0,0
q-    cr1,7abd0 <vpsHostInbandAccessGet+0x90>
lwz     r0,20(r11)
rlwinm  r31,r0,10,28,31
<vpsHostInbandAccessGet+0xb4>
mpwi   cr1,r29,0
q-    cr1,7abec <vpsHostInbandAccessGet+0xac>
lis     r3,30
i    r3,r3,12616
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<vpsHostInbandAccessGet+0x118>
mpwi   cr1,r29,0
q-    cr1,7ac48 <vpsHostInbandAccessGet+0x108>
lis     r3,30
i    r3,r3,12532
rclr   4*cr1+eq
l      179040 <printf>
lis     r29,30
i    r3,r29,12548
lrlwi  r4,r31,31
rlwinm  r5,r31,31,31,31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,12576
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r29,12548
rlwinm  r4,r31,30,31,31
rlwinm  r5,r31,29,3,31
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

