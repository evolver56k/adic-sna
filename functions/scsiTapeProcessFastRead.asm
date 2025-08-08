scsiTapeProcessFastRead:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r11,8(r31)
li      r9,0
lwz     r0,300(r11)
lwz     r0,136(r31)
lwz     r29,120(r31)
lwz     r3,96(r31)
stw     r9,124(r31)
stw     r9,132(r31)
lwz     r0,136(r31)
stw     r0,24(r3)
li      r0,6
stb     r0,17(r3)
li      r0,0
stb     r0,18(r3)
stw     r9,68(r3)
lwz     r0,8(r11)
ndis.  r9,r0,64
q-    5645c <scsiTapeProcessFastRead+0x68>
lwz     r9,24(r3)
li      r0,4
stb     r0,5(r9)
mpwi   cr1,r29,32767
lwz     r0,144(r31)
stw     r0,28(r3)
gt-    cr1,56478 <scsiTapeProcessFastRead+0x84>
stw     r29,32(r3)
lis     r0,16704
<scsiTapeProcessFastRead+0xc0>
lis     r0,4
mpw    cr1,r29,r0
gt-    cr1,56490 <scsiTapeProcessFastRead+0x9c>
srawi   r0,r29,1
ze   r0,r0
<scsiTapeProcessFastRead+0xac>
srawi   r9,r29,2
ze   r9,r9
rlwinm  r0,r9,1,0,30
r0,r0,r9
stw     r0,32(r3)
lwz     r0,32(r3)
rlwinm  r0,r0,0,0,18
stw     r0,32(r3)
lis     r0,16706
stw     r0,20(r3)
lis     r9,5
i    r9,r9,24716
stw     r9,48(r3)
li      r0,0
stb     r0,6(r3)
li      r0,32
stb     r0,16(r3)
li      r0,900
stw     r0,44(r3)
i    r0,r11,12
stw     r0,36(r3)
li      r0,254
stw     r0,40(r3)
lwz     r0,16(r31)
li      r10,-26113
nd     r0,r0,r10
stw     r0,16(r31)
lwz     r0,16(r31)
ori     r0,r0,1024
stw     r0,16(r31)
l      1130d8 <processCmdFast>
mpwi   cr1,r3,0
ne-    cr1,5652c <scsiTapeProcessFastRead+0x138>
lis     r9,40
lwz     r0,-28416(r9)
li      r3,0
ic   r0,r0,1
stw     r0,-28416(r9)
<scsiTapeProcessFastRead+0x16c>
lwz     r3,144(r31)
mr      r4,r29
l      1049c0 <lbufPoolFree>
lis     r29,40
i    r3,r29,-28412
lis     r4,30
i    r4,r4,-3972
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r31
i    r4,r29,-28412
l      69370 <cleNote>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

