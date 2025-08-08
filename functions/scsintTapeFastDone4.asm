scsintTapeFastDone4:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r30,0(r31)
lwz     r28,60(r31)
lwz     r0,16(r30)
ndis.  r9,r0,256
q-    55884 <scsintTapeFastDone4+0xe4>
lwz     r0,176(r30)
lwz     r9,124(r30)
mpw    cr1,r0,r9
ge-    cr1,55814 <scsintTapeFastDone4+0x74>
lwz     r9,176(r30)
lwz     r0,144(r30)
r0,r0,r9
stw     r0,16(r31)
stw     r9,44(r31)
lwz     r0,124(r30)
subf    r0,r9,r0
stw     r0,20(r31)
li      r0,2
stw     r0,4(r31)
lwz     r0,132(r30)
lwz     r9,20(r31)
subf    r0,r9,r0
stw     r0,132(r30)
<scsintTapeFastDone4+0x88>
li      r0,0
stw     r0,16(r31)
stw     r0,20(r31)
li      r0,1028
stw     r0,4(r31)
lis     r9,5
i    r9,r9,22432
stw     r9,64(r31)
lis     r29,40
lwz     r0,16(r30)
i    r3,r29,-28412
rlwinm  r0,r0,0,8,6
stw     r0,16(r30)
lwz     r0,72(r31)
lis     r4,30
ic   r0,r0,1
stw     r0,72(r31)
lwz     r0,72(r31)
lwz     r5,20(r31)
lwz     r6,124(r30)
lwz     r7,72(r31)
i    r4,r4,-4476
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r30
i    r4,r29,-28412
l      69370 <cleNote>
<scsintTapeFastDone4+0x1e0>
lbz     r0,24(r31)
mpwi   cr1,r0,2
ne-    cr1,5589c <scsintTapeFastDone4+0xfc>
lha     r0,26(r31)
mpwi   cr1,r0,4
q-    cr1,558a8 <scsintTapeFastDone4+0x108>
lwz     r0,4(r31)
mpwi   cr1,r0,2
ne-    cr1,5591c <scsintTapeFastDone4+0x17c>
mr      r3,r30
lbz     r0,18(r28)
li      r4,1
stb     r0,24(r31)
l      69184 <cleLog>
lis     r9,5
i    r9,r9,22432
stw     r9,64(r31)
li      r0,0
stw     r0,16(r31)
stw     r0,20(r31)
li      r0,1028
stw     r0,4(r31)
lwz     r0,16(r30)
rlwinm  r0,r0,0,12,10
stw     r0,16(r30)
lwz     r9,36(r31)
lwz     r0,8(r9)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
mr.     r5,r3
q-    55aa0 <scsintTapeFastDone4+0x300>
lis     r29,40
i    r3,r29,-28412
lis     r4,30
i    r4,r4,-4448
<scsintTapeFastDone4+0x218>
lbz     r0,24(r31)
mpwi   cr1,r0,2
ne-    cr1,559d4 <scsintTapeFastDone4+0x234>
lwz     r0,72(r31)
mpwi   cr1,r0,0
ge-    cr1,559d4 <scsintTapeFastDone4+0x234>
lwz     r0,16(r30)
ndi.   r9,r0,32768
ne-    559d4 <scsintTapeFastDone4+0x234>
lis     r29,40
i    r3,r29,-28412
lis     r4,30
lbz     r5,24(r31)
i    r4,r4,-4436
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r30
i    r4,r29,-28412
l      69370 <cleNote>
li      r0,0
stb     r0,24(r31)
lwz     r0,72(r31)
ic   r0,r0,1
stw     r0,72(r31)
lwz     r0,72(r31)
lwz     r0,16(r30)
rlwinm  r0,r0,0,12,10
stw     r0,16(r30)
lwz     r9,36(r31)
lwz     r0,8(r9)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
mr.     r5,r3
q-    55aa0 <scsintTapeFastDone4+0x300>
i    r3,r29,-28412
lis     r4,30
i    r4,r4,-4456
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r30
i    r4,r29,-28412
l      69370 <cleNote>
li      r0,255
stb     r0,24(r31)
lbz     r0,24(r31)
mpwi   cr1,r0,0
q-    cr1,55a08 <scsintTapeFastDone4+0x268>
lis     r29,40
i    r3,r29,-28412
lis     r4,30
lbz     r5,24(r31)
i    r4,r4,-4420
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r30
i    r4,r29,-28412
l      69370 <cleNote>
lis     r29,40
i    r3,r29,-28412
lwz     r0,16(r30)
lis     r4,30
rlwinm  r0,r0,0,23,21
stw     r0,16(r30)
lwz     r5,16(r30)
lwz     r6,4(r31)
i    r4,r4,-4408
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r30
i    r4,r29,-28412
l      69370 <cleNote>
mr      r3,r28
l      a7234 <scsintCcbFree>
lwz     r3,144(r30)
lwz     r4,120(r30)
l      1049c0 <lbufPoolFree>
lwz     r3,8(r30)
mr      r4,r30
i    r3,r3,288
l      14fa2c <lstDelete>
li      r0,0
lwz     r9,36(r31)
stw     r0,4(r31)
lwz     r0,16(r9)
mtlr    r0
mr      r3,r30
rclr   4*cr1+eq
lrl
mpwi   cr1,r3,0
q-    cr1,55aa0 <scsintTapeFastDone4+0x300>
li      r3,0
lis     r4,30
i    r4,r4,-4392
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

