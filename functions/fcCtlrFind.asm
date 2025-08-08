fcCtlrFind:
stwu    r1,-64(r1)
mflr    r0
stmw    r26,40(r1)
stw     r0,68(r1)
mr      r31,r3
mr      r27,r4
li      r26,0
li      r29,0
lis     r9,47
i    r9,r9,-3592
li      r11,0
mplwi  cr1,r29,1
li      r28,0
gt-    cr1,28a3c <fcCtlrFind+0x3c>
lwzx    r28,r11,r9
mpwi   cr1,r28,0
q-    cr1,28a58 <fcCtlrFind+0x58>
lbz     r0,16(r28)
ic   r0,r0,1
mpw    cr1,r0,r27
mr      r26,r28
q-    cr1,28a68 <fcCtlrFind+0x68>
i    r29,r29,1
mpwi   cr1,r29,1
i    r11,r11,4
le+    cr1,28a2c <fcCtlrFind+0x2c>
mpwi   cr1,r29,1
le-    cr1,28a78 <fcCtlrFind+0x78>
li      r3,-1
<fcCtlrFind+0x364>
mr      r3,r28
i    r4,r1,32
l      2c3e0 <fcGetFirmwareState>
lhz     r0,32(r1)
stw     r0,0(r31)
lwz     r0,308(r28)
mpwi   cr1,r0,8960
q-    cr1,28aa4 <fcCtlrFind+0xa4>
lwz     r0,308(r28)
mpwi   cr1,r0,8976
ne-    cr1,28aac <fcCtlrFind+0xac>
li      r0,200
<fcCtlrFind+0xb0>
li      r0,100
stw     r0,4(r31)
mr      r3,r28
lwz     r0,88(r28)
li      r29,0
rlwinm  r0,r0,11,0,20
ic   r0,r0,4416
stw     r0,212(r31)
lwz     r0,68(r28)
mr      r30,r31
stw     r0,208(r31)
l      2c560 <fcDataRateGet>
not     r0,r3
srawi   r11,r0,31
xor     r9,r11,r0
subf    r9,r9,r11
srawi   r9,r9,31
not     r0,r9
rlwinm  r0,r0,0,0,30
nd     r3,r3,r9
or      r3,r3,r0
stw     r3,204(r31)
i    r3,r31,8
lis     r4,30
lwz     r5,332(r28)
lwz     r6,336(r28)
i    r4,r4,-32652
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r31,26
i    r4,r28,332
li      r5,4
l      14a080 <memcpy>
i    r3,r31,30
i    r4,r28,336
li      r5,4
l      14a080 <memcpy>
i    r3,r31,8
l      12325c <strlen>
mplw   cr1,r29,r3
ge-    cr1,28b88 <fcCtlrFind+0x188>
lbz     r0,8(r30)
mplwi  cr1,r0,96
le-    cr1,28b74 <fcCtlrFind+0x174>
lbz     r0,8(r30)
mplwi  cr1,r0,122
gt-    cr1,28b74 <fcCtlrFind+0x174>
lbz     r0,8(r30)
ic   r0,r0,-32
<fcCtlrFind+0x178>
lbz     r0,8(r30)
stb     r0,8(r30)
i    r30,r30,1
i    r29,r29,1
<fcCtlrFind+0x140>
i    r3,r31,40
lis     r4,30
lhz     r0,46(r28)
lhz     r9,48(r28)
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
stw     r0,36(r31)
lhz     r5,46(r28)
lhz     r6,48(r28)
lhz     r7,50(r28)
i    r4,r4,-32640
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r31,80
lis     r4,30
i    r4,r4,-32624
l      124134 <strcpy>
lbz     r0,8(r28)
stw     r0,116(r31)
lwz     r0,12(r28)
stw     r0,200(r31)
lbz     r0,17(r28)
stw     r0,120(r31)
lbz     r0,9(r28)
stw     r0,180(r31)
lwz     r0,256(r28)
stw     r0,124(r31)
lwz     r0,260(r28)
stw     r0,132(r31)
lhz     r0,10(r28)
mpwi   cr1,r0,1
q-    cr1,28c2c <fcCtlrFind+0x22c>
gt-    cr1,28c18 <fcCtlrFind+0x218>
mpwi   cr1,r0,0
q-    cr1,28c48 <fcCtlrFind+0x248>
<fcCtlrFind+0x244>
mpwi   cr1,r0,2
q-    cr1,28c34 <fcCtlrFind+0x234>
mpwi   cr1,r0,3
q-    cr1,28c3c <fcCtlrFind+0x23c>
<fcCtlrFind+0x244>
li      r0,3
<fcCtlrFind+0x248>
li      r0,1
<fcCtlrFind+0x248>
li      r0,4
<fcCtlrFind+0x248>
li      r0,255
stw     r0,128(r31)
lwz     r9,308(r28)
mpwi   cr1,r9,8960
q-    cr1,28ca4 <fcCtlrFind+0x2a4>
gt-    cr1,28c70 <fcCtlrFind+0x270>
mpwi   cr1,r9,8448
q-    cr1,28c8c <fcCtlrFind+0x28c>
mpwi   cr1,r9,8704
q-    cr1,28c94 <fcCtlrFind+0x294>
<fcCtlrFind+0x2b4>
mpwi   cr1,r9,8976
q-    cr1,28cac <fcCtlrFind+0x2ac>
lis     r0,2
ori     r0,r0,8202
mpw    cr1,r9,r0
q-    cr1,28c9c <fcCtlrFind+0x29c>
<fcCtlrFind+0x2b4>
li      r0,2100
<fcCtlrFind+0x2b8>
li      r0,2200
<fcCtlrFind+0x2b8>
li      r0,2201
<fcCtlrFind+0x2b8>
li      r0,2300
<fcCtlrFind+0x2b8>
li      r0,2310
<fcCtlrFind+0x2b8>
li      r0,0
stw     r0,192(r31)
lwz     r0,60(r26)
mr      r3,r27
stw     r0,184(r31)
l      31424 <fcConnTypeGet>
stw     r3,188(r31)
i    r3,r31,136
lis     r4,30
i    r4,r4,-32620
li      r5,32
l      123128 <strncpy>
mr      r3,r27
i    r4,r1,8
l      29274 <fcGetLnkStatus>
mr.     r3,r3
ne-    28d2c <fcCtlrFind+0x32c>
lwz     r0,8(r1)
stw     r0,216(r31)
lwz     r0,12(r1)
stw     r0,220(r31)
lwz     r0,16(r1)
stw     r0,224(r31)
lwz     r0,20(r1)
stw     r0,228(r31)
lwz     r0,24(r1)
stw     r0,232(r31)
lwz     r0,24(r1)
stw     r0,236(r31)
<fcCtlrFind+0x344>
stw     r3,216(r31)
stw     r3,220(r31)
stw     r3,224(r31)
stw     r3,228(r31)
stw     r3,232(r31)
stw     r3,236(r31)
i    r3,r31,240
lis     r4,30
lwz     r5,324(r28)
lwz     r6,328(r28)
i    r4,r4,-32652
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r3,0
lwz     r0,68(r1)
mtlr    r0
lmw     r26,40(r1)
i    r1,r1,64
lr

