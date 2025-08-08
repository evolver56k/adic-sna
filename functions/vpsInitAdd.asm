vpsInitAdd:
stwu    r1,-56(r1)
mflr    r0
stmw    r20,8(r1)
stw     r0,60(r1)
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
mr      r28,r3
mr      r27,r4
ne-    cr1,78ea4 <vpsInitAdd+0x3c>
lis     r3,30
i    r3,r3,12012
rclr   4*cr1+eq
l      179040 <printf>
<vpsInitAdd+0x244>
subfic  r0,r28,0
r9,r0,r28
subfic  r11,r27,0
r0,r11,r27
nd.    r11,r9,r0
q-    78ed8 <vpsInitAdd+0x70>
lis     r3,30
i    r3,r3,12040
rclr   4*cr1+eq
l      179040 <printf>
<vpsInitAdd+0x244>
i    r31,r11,1
<vpsInitAdd+0xb8>
li      r31,0
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
li      r11,0
lis     r9,43
lwz     r9,5784(r9)
lwz     r0,0(r9)
mpw    cr1,r0,r28
ne-    cr1,78f10 <vpsInitAdd+0xa8>
lwz     r0,4(r9)
mpw    cr1,r0,r27
q+    cr1,78ed0 <vpsInitAdd+0x68>
i    r11,r11,1
mpwi   cr1,r11,127
i    r9,r9,904
le+    cr1,78ef8 <vpsInitAdd+0x90>
lis     r30,43
lwz     r3,5812(r30)
l      132714 <semGive>
mpwi   cr1,r31,0
le-    cr1,78f50 <vpsInitAdd+0xe8>
lis     r3,30
i    r3,r3,12064
mr      r4,r28
mr      r5,r27
rclr   4*cr1+eq
l      179040 <printf>
<vpsInitAdd+0x244>
li      r4,-1
li      r29,0
li      r23,1
lis     r26,30
li      r21,0
li      r22,-1
lis     r25,43
lwz     r3,5812(r30)
i    r20,r25,5172
l      132870 <semTake>
lis     r9,51
i    r24,r9,-6352
lis     r9,43
lwz     r31,5784(r9)
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,79090 <vpsInitAdd+0x228>
lwz     r30,4(r31)
mpwi   cr1,r30,0
ne-    cr1,79090 <vpsInitAdd+0x228>
stw     r28,0(r31)
stw     r27,4(r31)
stw     r30,8(r31)
stw     r30,12(r31)
stw     r30,16(r31)
stw     r23,20(r31)
li      r3,0
l      7a9a4 <vpsDefaultInbandAccessGet>
rlwinm  r9,r3,22,0,9
i    r3,r31,24
lwz     r0,20(r31)
i    r4,r26,9404
or      r0,r0,r9
stw     r0,20(r31)
stw     r30,900(r31)
l      124134 <strcpy>
i    r3,r31,60
i    r4,r26,9404
l      124134 <strcpy>
i    r3,r31,96
i    r4,r26,9404
l      124134 <strcpy>
li      r0,0
mr      r11,r31
r9,r31,r0
ic   r0,r0,1
mpwi   cr1,r0,255
stb     r21,132(r9)
sth     r22,388(r11)
i    r11,r11,2
le+    cr1,79000 <vpsInitAdd+0x198>
lis     r9,43
lwz     r0,5460(r9)
mpwi   cr1,r0,1
gt-    cr1,7904c <vpsInitAdd+0x1e4>
lwz     r9,5172(r25)
r9,r31,r9
stb     r23,132(r9)
lwz     r9,5172(r25)
lhz     r0,2(r20)
rlwinm  r9,r9,1,0,30
r9,r9,r31
sth     r0,388(r9)
lwz     r0,8(r24)
ori     r0,r0,2
stw     r0,8(r24)
l      74c24 <vpsFileWrite>
lis     r3,30
i    r3,r3,12096
i    r29,r29,1
lwz     r4,0(r31)
lwz     r5,4(r31)
mr      r6,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
mr      r3,r29
<vpsInitAdd+0x248>
i    r29,r29,1
mpwi   cr1,r29,127
i    r31,r31,904
le+    cr1,78f88 <vpsInitAdd+0x120>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
li      r3,0
lwz     r0,60(r1)
mtlr    r0
lmw     r20,8(r1)
i    r1,r1,56
lr

