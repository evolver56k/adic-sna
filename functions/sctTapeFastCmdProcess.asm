sctTapeFastCmdProcess:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r31,r3
lwz     r30,96(r31)
lwz     r26,8(r31)
lwz     r0,16(r31)
ndi.   r28,r0,256
mr      r27,r4
q-    56988 <sctTapeFastCmdProcess+0x74>
lis     r29,40
i    r3,r29,-28412
lis     r4,30
i    r4,r4,-3828
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r31
i    r4,r29,-28412
l      69370 <cleNote>
mr      r3,r30
l      a7234 <scsintCcbFree>
lwz     r9,304(r26)
lwz     r0,16(r9)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
<sctTapeFastCmdProcess+0x1cc>
lis     r29,40
i    r3,r29,-28412
lis     r4,30
i    r4,r4,-3812
mr      r5,r27
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r31
i    r4,r29,-28412
l      69370 <cleNote>
lwz     r25,120(r31)
stw     r27,144(r31)
stw     r27,52(r31)
stw     r28,56(r31)
i    r0,r26,12
stw     r0,112(r31)
i    r29,r26,288
mr      r3,r29
mr      r4,r31
l      14f978 <lstAdd>
mr      r3,r31
li      r4,0
l      69184 <cleLog>
lbz     r0,142(r31)
mpwi   cr1,r0,0
q-    cr1,56a14 <sctTapeFastCmdProcess+0x100>
lbz     r0,141(r31)
mpwi   cr1,r0,2
ne-    cr1,56a08 <sctTapeFastCmdProcess+0xf4>
mr      r3,r31
l      c1010 <scsiTapeProcessFastWrite>
<sctTapeFastCmdProcess+0x1cc>
mr      r3,r31
l      563f4 <scsiTapeProcessFastRead>
<sctTapeFastCmdProcess+0x1cc>
lwz     r0,136(r31)
stw     r0,24(r30)
lbz     r0,140(r31)
stb     r0,17(r30)
lwz     r0,8(r26)
ndis.  r9,r0,64
q-    56a44 <sctTapeFastCmdProcess+0x130>
lbz     r9,140(r31)
lwz     r0,24(r30)
r9,r9,r0
li      r0,4
stb     r0,-1(r9)
stw     r27,28(r30)
stw     r25,32(r30)
li      r0,0
stb     r0,6(r30)
li      r0,32
stb     r0,16(r30)
li      r0,900
stw     r0,44(r30)
lis     r9,5
i    r9,r9,20524
stw     r9,48(r30)
mr      r3,r29
mr      r4,r31
l      14f978 <lstAdd>
lbz     r0,141(r31)
mpwi   cr1,r0,1
ne-    cr1,56a90 <sctTapeFastCmdProcess+0x17c>
lis     r0,16704
<sctTapeFastCmdProcess+0x190>
lbz     r0,141(r31)
mpwi   cr1,r0,2
lis     r0,-16064
ne-    cr1,56aa4 <sctTapeFastCmdProcess+0x190>
lis     r0,-32448
stw     r0,20(r30)
lwz     r0,16(r31)
mr      r3,r30
ori     r0,r0,1024
stw     r0,16(r31)
i    r0,r26,12
stw     r0,36(r3)
li      r0,254
stw     r0,40(r3)
l      1130d8 <processCmdFast>
mpwi   cr1,r3,0
q-    cr1,56ae0 <sctTapeFastCmdProcess+0x1cc>
mr      r3,r27
mr      r4,r25
l      1049c0 <lbufPoolFree>
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

