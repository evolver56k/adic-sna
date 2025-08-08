vpsMapClear:
stwu    r1,-808(r1)
mflr    r0
stmw    r24,776(r1)
stw     r0,812(r1)
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
mr      r31,r3
ne-    cr1,79e44 <vpsMapClear+0x44>
lis     r3,30
i    r3,r3,12468
lis     r4,47
i    r4,r4,-4456
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<vpsMapClear+0x1c0>
mpwi   cr1,r31,0
ne-    cr1,79e68 <vpsMapClear+0x68>
lis     r3,30
i    r3,r3,12488
lis     r4,47
i    r4,r4,-4788
rclr   4*cr1+eq
l      179040 <printf>
<vpsMapClear+0x1bc>
i    r0,r31,-1
mplwi  cr1,r0,127
le-    cr1,79e7c <vpsMapClear+0x7c>
li      r3,-1
<vpsMapClear+0x1c0>
li      r4,-1
li      r27,0
i    r26,r1,8
li      r24,-1
lis     r9,43
lwz     r3,5812(r9)
lis     r25,43
l      132870 <semTake>
i    r3,r1,8
li      r4,255
li      r5,512
lis     r9,43
rlwinm  r0,r31,3,0,28
subf    r0,r31,r0
rlwinm  r0,r0,4,0,27
r0,r0,r31
rlwinm  r0,r0,3,0,28
lwz     r9,5784(r9)
ic   r0,r0,-904
r28,r9,r0
l      149fcc <memset>
i    r3,r1,520
li      r4,0
li      r5,256
mr      r30,r28
l      149fcc <memset>
lwz     r0,0(r28)
mpwi   cr1,r0,0
q-    cr1,79f4c <vpsMapClear+0x14c>
lwz     r0,4(r28)
mpwi   cr1,r0,0
q-    cr1,79f4c <vpsMapClear+0x14c>
r29,r28,r27
lbz     r0,132(r29)
mpwi   cr1,r0,0
q-    cr1,79f44 <vpsMapClear+0x144>
lhz     r31,388(r30)
mr      r3,r31
l      5ae9c <mapGetDeviceFromSsaLun>
mpwi   cr1,r3,0
q-    cr1,79f5c <vpsMapClear+0x15c>
mplwi  cr1,r31,255
gt-    cr1,79f5c <vpsMapClear+0x15c>
rlwinm  r9,r31,1,0,30
mr      r0,r31
sthx    r0,r9,r26
lbz     r0,132(r29)
r9,r26,r31
stb     r0,512(r9)
<vpsMapClear+0x15c>
sth     r24,388(r30)
<vpsMapClear+0x15c>
lwz     r3,5812(r25)
l      132714 <semGive>
li      r3,-2
<vpsMapClear+0x1c0>
i    r27,r27,1
mpwi   cr1,r27,255
i    r30,r30,2
le+    cr1,79ee4 <vpsMapClear+0xe4>
i    r3,r28,388
i    r4,r1,8
li      r5,512
l      14a080 <memcpy>
i    r3,r28,132
i    r4,r1,520
li      r5,256
l      14a080 <memcpy>
lis     r9,51
i    r9,r9,-6352
lwz     r0,8(r28)
lis     r11,43
ori     r0,r0,2
stw     r0,8(r28)
lwz     r0,8(r9)
lwz     r3,5812(r11)
ori     r0,r0,1
stw     r0,8(r9)
l      132714 <semGive>
l      75f04 <vpsAccessApply>
li      r3,0
lwz     r0,812(r1)
mtlr    r0
lmw     r24,776(r1)
i    r1,r1,808
lr

