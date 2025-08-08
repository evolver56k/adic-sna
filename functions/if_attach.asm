if_attach:
stwu    r1,-64(r1)
mflr    r0
stw     r22,24(r1)
stw     r23,28(r1)
stw     r24,32(r1)
stw     r25,36(r1)
stw     r26,40(r1)
stw     r27,44(r1)
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r29,r3
lwz     r0,136(r29)
lis     r31,47
mpwi   cr1,r0,0
lhz     r0,26(r29)
i    r26,r31,-4988
ori     r0,r0,32
sth     r0,26(r29)
ne-    cr1,16aee0 <if_attach+0x64>
lis     r9,45
lwz     r0,-22168(r9)
stw     r0,136(r29)
i    r4,r1,8
lha     r3,22(r29)
li      r5,12
l      16c02c <sprint_d>
mr      r23,r3
lwz     r3,0(r29)
l      12325c <strlen>
mr      r30,r3
mr      r3,r23
l      12325c <strlen>
li      r4,13
li      r5,0
mr      r24,r3
i    r0,r30,8
lbz     r9,29(r29)
r22,r24,r0
r27,r22,r9
i    r0,r27,-1
ori     r0,r0,3
ic   r27,r0,1
subfic  r9,r27,19
subfe   r9,r9,r9
not     r0,r9
ndi.   r0,r0,20
nd     r9,r27,r9
or      r27,r9,r0
rlwinm  r0,r27,1,0,30
ic   r25,r0,32
mr      r3,r25
l      1adc4c <_netMalloc>
mr.     r28,r3
ne-    16af68 <if_attach+0xec>
li      r3,-1
<if_attach+0x224>
l      1ad9c8 <splnet>
lwz     r0,-4988(r31)
mpwi   cr1,r0,0
mr      r31,r3
q-    cr1,16af90 <if_attach+0x114>
lwz     r9,0(r26)
lwz     r0,4(r9)
mpwi   cr1,r0,0
i    r26,r9,4
ne+    cr1,16af7c <if_attach+0x100>
mr      r3,r31
l      1ada98 <splx>
stw     r29,0(r26)
mr      r3,r28
mr      r4,r25
lis     r10,47
i    r31,r28,32
lis     r11,45
lwz     r9,-3704(r10)
lwz     r0,-22164(r11)
i    r9,r9,1
stw     r9,-3704(r10)
ic   r0,r0,1
stw     r0,-22164(r11)
sth     r0,20(r29)
l      190ba4 <bzero>
stb     r27,32(r28)
li      r0,18
stb     r0,1(r31)
i    r4,r28,40
lwz     r3,0(r29)
mr      r5,r30
l      190c70 <bcopy>
mr      r3,r23
i    r4,r30,8
r4,r31,r4
mr      r5,r24
r30,r30,r5
l      190c70 <bcopy>
stb     r30,5(r31)
lis     r9,23
lhz     r0,20(r29)
i    r9,r9,-18404
sth     r0,2(r31)
lbz     r0,28(r29)
mpwi   cr1,r30,0
stb     r0,4(r31)
stw     r29,12(r28)
lwz     r0,8(r29)
stw     r9,20(r28)
stw     r0,16(r28)
stw     r28,8(r29)
stw     r31,0(r28)
r31,r31,r27
stw     r31,8(r28)
stb     r22,0(r31)
q-    cr1,16b064 <if_attach+0x1e8>
li      r0,255
i    r30,r30,-1
mpwi   cr1,r30,0
r9,r31,r30
stb     r0,8(r9)
ne+    cr1,16b050 <if_attach+0x1d4>
mr      r3,r29
li      r4,1
l      14e228 <m2IfTableUpdate>
l      1ad9c8 <splnet>
lis     r9,22
lwz     r0,100(r29)
i    r9,r9,31284
mpw    cr1,r0,r9
mr      r31,r3
ne-    cr1,16b094 <if_attach+0x218>
mr      r3,r29
l      167ef8 <ether_ifattach>
mr      r3,r31
l      1ada98 <splx>
li      r3,0
lwz     r0,68(r1)
mtlr    r0
lwz     r22,24(r1)
lwz     r23,28(r1)
lwz     r24,32(r1)
lwz     r25,36(r1)
lwz     r26,40(r1)
lwz     r27,44(r1)
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

