rtrequest:
stwu    r1,-72(r1)
mflr    r0
stw     r20,24(r1)
stw     r21,28(r1)
stw     r22,32(r1)
stw     r23,36(r1)
stw     r24,40(r1)
stw     r25,44(r1)
stw     r26,48(r1)
stw     r27,52(r1)
stw     r28,56(r1)
stw     r29,60(r1)
stw     r30,64(r1)
stw     r31,68(r1)
stw     r0,76(r1)
mr      r21,r3
mr      r26,r4
mr      r23,r5
mr      r29,r6
mr      r30,r7
mr      r25,r8
l      1ad9c8 <splnet>
lis     r9,50
lbz     r0,1(r26)
i    r9,r9,-32088
rlwinm  r0,r0,2,0,29
lwzx    r24,r9,r0
mpwi   cr1,r24,0
li      r22,0
mr      r20,r3
q-    cr1,1369b8 <rtrequest+0xe0>
ndi.   r0,r30,4
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd.    r29,r29,r0
q-    136974 <rtrequest+0x9c>
li      r0,31
stb     r0,3(r29)
mpwi   cr1,r21,2
q-    cr1,136998 <rtrequest+0xc0>
gt-    cr1,13698c <rtrequest+0xb4>
mpwi   cr1,r21,1
q-    cr1,136af4 <rtrequest+0x21c>
<rtrequest+0x3f0>
mpwi   cr1,r21,11
q-    cr1,136aa0 <rtrequest+0x1c8>
<rtrequest+0x3f0>
lwz     r0,20(r24)
mtlr    r0
mr      r3,r26
mr      r4,r29
mr      r5,r24
lrl
mr.     r30,r3
ne-    1369c0 <rtrequest+0xe8>
li      r22,3
<rtrequest+0x3f0>
lbz     r0,11(r30)
ndi.   r9,r0,6
q-    1369d8 <rtrequest+0x100>
lis     r3,33
i    r3,r3,-25164
l      1adbcc <panic>
mr      r31,r30
lwz     r9,76(r31)
lhz     r0,52(r31)
mpwi   cr1,r9,0
rlwinm  r0,r0,0,16,30
sth     r0,52(r31)
q-    cr1,136a28 <rtrequest+0x150>
mr      r31,r9
lhz     r9,54(r31)
xtsh   r0,r9
mpwi   cr1,r0,1
gt-    cr1,136a14 <rtrequest+0x13c>
mr      r3,r31
l      136408 <rtfree>
<rtrequest+0x144>
i    r0,r9,-1
sth     r0,54(r31)
mr      r31,r30
li      r0,0
stw     r0,76(r31)
lwz     r28,64(r31)
mpwi   cr1,r28,0
q-    cr1,136a54 <rtrequest+0x17c>
lwz     r0,20(r28)
mpwi   cr1,r0,0
q-    cr1,136a54 <rtrequest+0x17c>
mtlr    r0
li      r3,2
mr      r4,r31
li      r5,0
lrl
lis     r9,47
lwz     r0,-4832(r9)
mpwi   cr1,r25,0
ic   r0,r0,1
stw     r0,-4832(r9)
q-    cr1,136a74 <rtrequest+0x19c>
stw     r31,0(r25)
<rtrequest+0x1bc>
lhz     r9,54(r31)
xtsh   r0,r9
mpwi   cr1,r0,0
gt-    cr1,136a94 <rtrequest+0x1bc>
i    r0,r9,1
sth     r0,54(r31)
mr      r3,r31
l      136408 <rtfree>
lis     r9,45
lwz     r0,-24756(r9)
<rtrequest+0x3e8>
mpwi   cr1,r25,0
q-    cr1,136ab4 <rtrequest+0x1dc>
lwz     r31,0(r25)
mpwi   cr1,r31,0
ne-    cr1,136abc <rtrequest+0x1e4>
li      r22,22
<rtrequest+0x3f0>
lwz     r28,64(r31)
lwz     r23,48(r31)
lha     r0,52(r31)
lwz     r29,68(r31)
rlwinm  r30,r0,0,24,22
srawi   r9,r29,31
xor     r0,r9,r29
subf    r0,r0,r9
srawi   r0,r0,31
ori     r9,r30,4
nd     r11,r30,r0
ndc    r0,r9,r0
or      r30,r11,r0
<rtrequest+0x23c>
mr      r3,r30
mr      r4,r26
mr      r5,r23
l      16b6b4 <ifa_ifwithroute>
mr.     r28,r3
ne-    136b14 <rtrequest+0x23c>
li      r22,51
<rtrequest+0x3f0>
li      r3,128
li      r4,5
li      r5,1
l      1adc4c <_netMalloc>
mr.     r31,r3
ne-    136b34 <rtrequest+0x25c>
li      r22,55
<rtrequest+0x3f0>
mr      r3,r31
li      r4,128
l      190ba4 <bzero>
ori     r0,r30,1
sth     r0,52(r31)
mr      r3,r31
mr      r4,r26
mr      r5,r23
l      136ed8 <rt_setgate>
mpwi   cr1,r3,0
q-    cr1,136b70 <rtrequest+0x298>
mr      r3,r31
li      r22,55
l      1adca4 <_netFree>
<rtrequest+0x3f0>
mpwi   cr1,r29,0
lwz     r27,12(r31)
q-    cr1,136b90 <rtrequest+0x2b8>
mr      r3,r26
mr      r4,r27
mr      r5,r29
l      137084 <rt_maskedcopy>
<rtrequest+0x2c8>
mr      r3,r26
lbz     r5,0(r26)
mr      r4,r27
l      190c70 <bcopy>
lwz     r0,12(r24)
mr      r3,r27
mtlr    r0
mr      r4,r29
mr      r5,r24
mr      r6,r31
lrl
mpwi   cr1,r21,1
mr      r30,r3
ne-    cr1,136bdc <rtrequest+0x304>
lbz     r0,1(r23)
mpwi   cr1,r0,2
ne-    cr1,136bdc <rtrequest+0x304>
lbz     r0,2(r26)
stb     r0,2(r27)
mpwi   cr1,r30,0
ne-    cr1,136c38 <rtrequest+0x360>
lhz     r0,52(r31)
ndi.   r9,r0,4
q-    136c08 <rtrequest+0x330>
mr      r3,r24
mr      r4,r31
mr      r5,r27
mr      r6,r29
l      136d14 <routeSwap>
mr      r30,r3
mpwi   cr1,r30,0
ne-    cr1,136c38 <rtrequest+0x360>
lwz     r3,76(r31)
mpwi   cr1,r3,0
q-    cr1,136c20 <rtrequest+0x348>
l      136408 <rtfree>
lwz     r3,12(r31)
li      r22,17
l      1adca4 <_netFree>
mr      r3,r31
l      1adca4 <_netFree>
<rtrequest+0x3f0>
lhz     r0,26(r28)
mpwi   cr1,r21,11
ic   r0,r0,1
sth     r0,26(r28)
stw     r28,64(r31)
lwz     r0,12(r28)
stw     r0,60(r31)
ne-    cr1,136c6c <rtrequest+0x394>
i    r3,r31,84
lwz     r4,0(r25)
li      r5,36
i    r4,r4,84
l      14a080 <memcpy>
lwz     r0,20(r28)
mpwi   cr1,r0,0
q-    cr1,136c98 <rtrequest+0x3c0>
mpwi   cr1,r25,0
li      r5,0
q-    cr1,136c88 <rtrequest+0x3b0>
lwz     r5,0(r25)
mtlr    r0
mr      r3,r21
mr      r4,r31
lrl
mpwi   cr1,r25,0
q-    cr1,136cb0 <rtrequest+0x3d8>
stw     r31,0(r25)
lhz     r0,54(r31)
ic   r0,r0,1
sth     r0,54(r31)
l      11a280 <tickGet>
lis     r9,45
lwz     r0,-24756(r9)
stw     r3,80(r31)
ic   r0,r0,1
stw     r0,-24756(r9)
mr      r3,r20
l      1ada98 <splx>
mr      r3,r22
lwz     r0,76(r1)
mtlr    r0
lwz     r20,24(r1)
lwz     r21,28(r1)
lwz     r22,32(r1)
lwz     r23,36(r1)
lwz     r24,40(r1)
lwz     r25,44(r1)
lwz     r26,48(r1)
lwz     r27,52(r1)
lwz     r28,56(r1)
lwz     r29,60(r1)
lwz     r30,64(r1)
lwz     r31,68(r1)
i    r1,r1,72
lr

