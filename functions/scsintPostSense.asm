scsintPostSense:
stwu    r1,-96(r1)
mflr    r0
stmw    r26,72(r1)
stw     r0,100(r1)
mr      r29,r5
lbz     r0,2(r29)
lrlwi  r0,r0,28
mpwi   cr1,r0,5
mr      r26,r3
mr      r27,r4
mr      r30,r6
ne-    cr1,a7850 <scsintPostSense+0x150>
mpwi   cr1,r27,0
q-    cr1,a7850 <scsintPostSense+0x150>
lwz     r9,136(r26)
lbz     r0,0(r9)
mpwi   cr1,r0,18
ne-    cr1,a7754 <scsintPostSense+0x54>
lbz     r0,1(r9)
ndi.   r9,r0,1
ne-    a7850 <scsintPostSense+0x150>
lwz     r31,48(r27)
lis     r9,49
lwz     r0,500(r31)
i    r9,r9,28860
rlwinm  r0,r0,2,0,29
lwzx    r28,r9,r0
lwz     r3,504(r31)
lbz     r4,508(r31)
lbz     r5,509(r31)
l      5ac00 <mapFindScsiDev>
mpwi   cr1,r3,0
ne-    cr1,a77a0 <scsintPostSense+0xa0>
lis     r4,31
lwz     r3,92(r28)
lbz     r5,508(r31)
lbz     r6,509(r31)
i    r4,r4,-22828
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r0,4
lwz     r9,92(r28)
sth     r0,16(r1)
stw     r9,12(r1)
lbz     r0,2(r29)
lrlwi  r0,r0,28
mpwi   cr1,r0,6
ne-    cr1,a77c8 <scsintPostSense+0xc8>
li      r0,9
<scsintPostSense+0xcc>
li      r0,8
sth     r0,18(r1)
i    r3,r1,40
lbz     r0,508(r31)
mr      r4,r29
stw     r0,24(r1)
lbz     r0,509(r31)
i    r9,r1,24
mpwi   cr1,r30,33
stw     r0,4(r9)
stw     r27,8(r9)
stw     r30,12(r9)
mfcr    r5
rlwinm  r5,r5,5,31,31
neg     r5,r5
not     r0,r5
rlwinm  r0,r0,0,26,26
nd     r5,r30,r5
or      r5,r5,r0
l      14a080 <memcpy>
i    r3,r1,8
l      ce278 <csPostEvent>
lis     r4,31
lwz     r11,136(r26)
lwz     r3,92(r28)
lbz     r5,0(r11)
lbz     r6,1(r11)
lbz     r7,2(r11)
lbz     r8,3(r11)
lbz     r9,4(r11)
lbz     r10,5(r11)
i    r4,r4,-22800
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,0
lwz     r0,100(r1)
mtlr    r0
lmw     r26,72(r1)
i    r1,r1,96
lr

