fcinVpsRegTask:
stwu    r1,-48(r1)
mflr    r0
stmw    r24,16(r1)
stw     r0,52(r1)
lis     r25,47
lis     r26,50
lis     r9,47
i    r24,r9,-4356
l      10b20 <sysClkRateGet>
rlwinm  r0,r3,4,0,27
subf    r3,r3,r0
l      11fb0c <taskDelay>
lwz     r3,-5000(r25)
li      r4,-1
l      132870 <semTake>
i    r3,r26,32428
l      14fb00 <lstFirst>
mr.     r31,r3
q-    a1e2c <fcinVpsRegTask+0x154>
lwz     r0,20(r31)
mpwi   cr1,r0,0
li      r28,0
mr      r30,r31
q-    cr1,a1e10 <fcinVpsRegTask+0x138>
lwz     r0,24(r31)
ic   r0,r0,-1
stw     r0,24(r31)
lwz     r0,24(r31)
mpwi   cr1,r0,0
ne-    cr1,a1e10 <fcinVpsRegTask+0x138>
lwz     r0,8(r31)
mpwi   cr1,r0,0
lt-    cr1,a1d78 <fcinVpsRegTask+0xa0>
lwz     r0,8(r31)
mpwi   cr1,r0,1
gt-    cr1,a1d78 <fcinVpsRegTask+0xa0>
lwz     r0,8(r31)
rlwinm  r0,r0,2,0,29
lwzx    r27,r24,r0
<fcinVpsRegTask+0xa4>
li      r27,0
li      r0,0
stb     r0,8(r1)
lwz     r0,20(r30)
rlwinm  r0,r0,2,0,29
ic   r0,r0,-1
stw     r0,24(r30)
lwz     r3,8(r30)
lwz     r4,12(r30)
lwz     r5,16(r30)
lwz     r6,20(r30)
i    r7,r1,8
l      a252c <fcinIssueShortVpsReg>
mr      r29,r3
mpwi   cr1,r29,-1
q-    cr1,a1dc4 <fcinVpsRegTask+0xec>
lbz     r0,8(r1)
mpwi   cr1,r0,0
q-    cr1,a1e10 <fcinVpsRegTask+0x138>
mr      r28,r31
mr      r3,r28
l      14fb9c <lstNext>
mr      r31,r3
lis     r4,31
i    r4,r4,-25044
lwz     r9,20(r27)
lbz     r8,8(r1)
lwz     r3,80(r9)
lwz     r5,12(r30)
lwz     r6,16(r30)
mr      r7,r29
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
i    r3,r26,32428
mr      r4,r28
l      14fa2c <lstDelete>
mr      r3,r28
l      104e7c <ioCfree>
mpwi   cr1,r28,0
ne-    cr1,a1e24 <fcinVpsRegTask+0x14c>
mr      r3,r31
l      14fb9c <lstNext>
mr      r31,r3
mpwi   cr1,r31,0
ne+    cr1,a1d24 <fcinVpsRegTask+0x4c>
lwz     r3,-5000(r25)
l      132714 <semGive>
<fcinVpsRegTask+0x20>

