scsintTapeFastDone3:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r30,0(r31)
lwz     r28,60(r31)
lbz     r0,24(r31)
mpwi   cr1,r0,2
ne-    cr1,55678 <scsintTapeFastDone3+0xc8>
lwz     r0,72(r31)
mpwi   cr1,r0,0
ge-    cr1,55678 <scsintTapeFastDone3+0xc8>
lwz     r0,16(r30)
ndi.   r9,r0,32768
ne-    55678 <scsintTapeFastDone3+0xc8>
lis     r29,40
i    r3,r29,-28412
lis     r4,30
lbz     r5,24(r31)
i    r4,r4,-4552
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r30
i    r4,r29,-28412
l      69370 <cleNote>
li      r0,0
stb     r0,24(r31)
lwz     r0,72(r31)
lwz     r9,36(r31)
ic   r0,r0,1
stw     r0,72(r31)
lwz     r0,72(r31)
lwz     r0,8(r9)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
mr.     r5,r3
q-    5578c <scsintTapeFastDone3+0x1dc>
i    r3,r29,-28412
lis     r4,30
i    r4,r4,-4536
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r30
i    r4,r29,-28412
l      69370 <cleNote>
li      r0,255
stb     r0,24(r31)
lbz     r0,24(r31)
mpwi   cr1,r0,0
q-    cr1,556ac <scsintTapeFastDone3+0xfc>
lis     r29,40
i    r3,r29,-28412
lis     r4,30
lbz     r5,24(r31)
i    r4,r4,-4528
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
i    r4,r4,-4516
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r30
i    r4,r29,-28412
l      69370 <cleNote>
lwz     r0,16(r30)
ndi.   r29,r0,1024
ne-    5578c <scsintTapeFastDone3+0x1dc>
lwz     r0,4(r31)
rlwinm  r0,r0,0,20,21
mpwi   cr1,r0,1024
q-    cr1,5578c <scsintTapeFastDone3+0x1dc>
mpwi   cr1,r0,3072
ne-    cr1,55768 <scsintTapeFastDone3+0x1b8>
mr      r3,r28
l      a7234 <scsintCcbFree>
lwz     r3,144(r30)
lwz     r4,120(r30)
l      1049c0 <lbufPoolFree>
lwz     r3,8(r30)
mr      r4,r30
i    r3,r3,288
l      14fa2c <lstDelete>
lwz     r9,36(r31)
stw     r29,4(r31)
lwz     r0,16(r9)
mtlr    r0
mr      r3,r30
rclr   4*cr1+eq
lrl
mpwi   cr1,r3,0
q-    cr1,5578c <scsintTapeFastDone3+0x1dc>
li      r3,0
lis     r4,30
i    r4,r4,-4500
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<scsintTapeFastDone3+0x1dc>
mr      r3,r28
l      a7234 <scsintCcbFree>
lwz     r3,144(r30)
lwz     r4,120(r30)
l      1049c0 <lbufPoolFree>
lwz     r3,8(r30)
mr      r4,r30
i    r3,r3,288
l      14fa2c <lstDelete>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

