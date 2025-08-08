fcIdentifyTransceiver:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r3
i    r0,r30,-1
mplwi  cr1,r0,1
li      r29,-1
gt-    cr1,34d1c <fcIdentifyTransceiver+0x38>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r30,2,0,29
lwzx    r31,r9,r0
<fcIdentifyTransceiver+0x3c>
li      r31,0
mpwi   cr1,r31,0
q-    cr1,3509c <fcIdentifyTransceiver+0x3b8>
lwz     r0,116(r31)
mpwi   cr1,r0,0
q-    cr1,3509c <fcIdentifyTransceiver+0x3b8>
lwz     r3,196(r31)
li      r4,-1
l      132870 <semTake>
lwz     r9,116(r31)
lhz     r0,204(r9)
rlwinm  r0,r0,27,29,31
mplwi  cr1,r0,7
gt-    cr1,34ffc <fcIdentifyTransceiver+0x318>
lis     r11,3
i    r11,r11,19832
rlwinm  r0,r0,2,0,29
lis     r9,3
lwzx    r0,r11,r0
i    r9,r9,19832
r0,r0,r9
mtctr   r0
tr
.long 0x26c
.long 0x5c
.long 0x254
.long 0x38
.long 0x25c
.long 0x48
.long 0x6c
.long 0x20
li      r9,0
stw     r9,480(r31)
li      r0,20
stw     r0,260(r31)
stw     r9,72(r31)
<fcIdentifyTransceiver+0x318>
li      r0,1
stw     r0,480(r31)
stw     r0,260(r31)
<fcIdentifyTransceiver+0x314>
li      r0,2
stw     r0,480(r31)
li      r0,1
stw     r0,260(r31)
<fcIdentifyTransceiver+0x314>
li      r0,3
stw     r0,480(r31)
li      r0,7
<fcIdentifyTransceiver+0x30c>
li      r0,4
stw     r0,480(r31)
i    r29,r31,484
mr      r3,r29
li      r4,0
li      r5,96
l      149fcc <memset>
mr      r3,r31
li      r4,0
li      r5,96
mr      r6,r29
l      3702c <fcI2cReadSequentialBytes>
li      r11,0
r9,r31,r11
i    r11,r11,1
mpwi   cr1,r11,94
lbz     r0,485(r9)
stb     r0,484(r9)
le+    cr1,34e18 <fcIdentifyTransceiver+0x134>
li      r10,0
lhz     r0,130(r31)
lwz     r9,116(r31)
ndi.   r0,r0,65343
sth     r0,130(r31)
lhz     r0,130(r31)
li      r11,0
sth     r0,206(r9)
r9,r31,r11
i    r11,r11,1
mpwi   cr1,r11,62
lbz     r0,484(r9)
r10,r10,r0
le+    cr1,34e50 <fcIdentifyTransceiver+0x16c>
lbz     r0,547(r31)
lrlwi  r9,r10,24
mpw    cr1,r9,r0
q-    cr1,34e80 <fcIdentifyTransceiver+0x19c>
li      r0,0
stb     r0,484(r31)
lbz     r0,484(r31)
mpwi   cr1,r0,1
q-    cr1,34ea4 <fcIdentifyTransceiver+0x1c0>
lbz     r0,484(r31)
mpwi   cr1,r0,3
q-    cr1,34ea4 <fcIdentifyTransceiver+0x1c0>
li      r0,0
stw     r0,260(r31)
<fcIdentifyTransceiver+0x318>
lbz     r11,486(r31)
lbz     r0,496(r31)
ic   r9,r0,-10
mplwi  cr1,r9,9
li      r10,0
stw     r10,260(r31)
mr      r9,r11
gt-    cr1,34f28 <fcIdentifyTransceiver+0x244>
mpwi   cr1,r11,1
li      r0,1
stw     r0,72(r31)
ne-    cr1,34f00 <fcIdentifyTransceiver+0x21c>
lbz     r9,492(r31)
ndi.   r0,r9,16
q-    34eec <fcIdentifyTransceiver+0x208>
li      r0,9
stw     r0,260(r31)
<fcIdentifyTransceiver+0x318>
ndi.   r0,r9,96
q-    34ffc <fcIdentifyTransceiver+0x318>
li      r0,8
stw     r0,260(r31)
<fcIdentifyTransceiver+0x318>
mpwi   cr1,r11,2
ne-    cr1,34f14 <fcIdentifyTransceiver+0x230>
li      r0,13
stw     r0,260(r31)
<fcIdentifyTransceiver+0x318>
mpwi   cr1,r11,3
ne-    cr1,34ffc <fcIdentifyTransceiver+0x318>
li      r0,12
stw     r0,260(r31)
<fcIdentifyTransceiver+0x318>
ic   r0,r0,-20
mplwi  cr1,r0,9
gt-    cr1,34fc4 <fcIdentifyTransceiver+0x2e0>
mpwi   cr1,r11,1
li      r0,2
stw     r0,72(r31)
ne-    cr1,34f7c <fcIdentifyTransceiver+0x298>
lbz     r9,492(r31)
ndi.   r0,r9,16
q-    34f5c <fcIdentifyTransceiver+0x278>
li      r0,15
stw     r0,260(r31)
<fcIdentifyTransceiver+0x318>
ndi.   r0,r9,96
q-    34ffc <fcIdentifyTransceiver+0x318>
lbz     r0,484(r31)
mpwi   cr1,r0,3
q-    cr1,34fb8 <fcIdentifyTransceiver+0x2d4>
li      r0,14
stw     r0,260(r31)
<fcIdentifyTransceiver+0x318>
mpwi   cr1,r11,2
ne-    cr1,34f90 <fcIdentifyTransceiver+0x2ac>
li      r0,19
stw     r0,260(r31)
<fcIdentifyTransceiver+0x318>
mpwi   cr1,r11,3
ne-    cr1,34fa4 <fcIdentifyTransceiver+0x2c0>
li      r0,18
stw     r0,260(r31)
<fcIdentifyTransceiver+0x318>
mpwi   cr1,r9,7
ne-    cr1,34ffc <fcIdentifyTransceiver+0x318>
lbz     r0,484(r31)
mpwi   cr1,r0,3
ne-    cr1,34ffc <fcIdentifyTransceiver+0x318>
li      r0,21
stw     r0,260(r31)
<fcIdentifyTransceiver+0x318>
stw     r10,72(r31)
<fcIdentifyTransceiver+0x318>
li      r0,5
<fcIdentifyTransceiver+0x304>
li      r0,6
stw     r0,480(r31)
li      r0,7
<fcIdentifyTransceiver+0x30c>
li      r0,7
stw     r0,480(r31)
li      r0,2
stw     r0,260(r31)
li      r0,1
stw     r0,72(r31)
lwz     r3,196(r31)
l      132714 <semGive>
lwz     r0,72(r31)
mpwi   cr1,r0,1
li      r29,0
ne-    cr1,3509c <fcIdentifyTransceiver+0x3b8>
i    r0,r30,-1
mplwi  cr1,r0,1
li      r11,-1
le-    cr1,35054 <fcIdentifyTransceiver+0x370>
lis     r3,29
i    r3,r3,31304
mr      r4,r30
li      r5,2
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-28000
rclr   4*cr1+eq
l      179040 <printf>
li      r0,-1
<fcIdentifyTransceiver+0x390>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r30,2,0,29
lwzx    r9,r9,r0
mpwi   cr1,r9,0
q-    cr1,35070 <fcIdentifyTransceiver+0x38c>
lwz     r11,68(r9)
mr      r0,r11
mpwi   cr1,r0,2
ne-    cr1,3509c <fcIdentifyTransceiver+0x3b8>
lis     r4,30
lwz     r3,132(r31)
i    r4,r4,-25412
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r30
li      r4,1
l      314b0 <fcFibreSpeedSet>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

