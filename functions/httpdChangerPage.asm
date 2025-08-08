httpdChangerPage:
stwu    r1,-112(r1)
mflr    r0
mfcr    r12
stmw    r20,64(r1)
stw     r0,116(r1)
stw     r12,60(r1)
mr      r29,r3
mr      r28,r4
li      r0,0
stw     r0,32(r1)
stw     r0,40(r1)
stw     r0,48(r1)
stw     r0,28(r1)
stw     r0,36(r1)
stw     r0,44(r1)
li      r24,-1
li      r25,-1
lis     r9,43
lwz     r0,11588(r9)
li      r23,-1
mpwi   cr1,r0,0
li      r21,-1
li      r20,-1
li      r22,-1
ge-    cr1,c9790 <httpdChangerPage+0xdc>
lis     r9,43
lwz     r0,5032(r9)
li      r31,0
mpw    cr1,r31,r0
ge-    cr1,c975c <httpdChangerPage+0xa8>
lis     r30,43
mr      r3,r31
l      5ae9c <mapGetDeviceFromSsaLun>
mr.     r3,r3
q-    c974c <httpdChangerPage+0x98>
lwz     r0,112(r3)
mpwi   cr1,r0,8
q-    cr1,c98c8 <httpdChangerPage+0x214>
lwz     r0,5032(r30)
i    r31,r31,1
mpw    cr1,r31,r0
lt+    cr1,c9730 <httpdChangerPage+0x7c>
li      r0,-1
mpwi   cr1,r0,0
ne-    cr1,ca1bc <httpdChangerPage+0xb08>
li      r31,0
lis     r30,43
lwz     r3,11588(r30)
l      c3648 <tTur>
mpwi   cr1,r3,0
q-    cr1,c9790 <httpdChangerPage+0xdc>
lt-    cr1,ca1bc <httpdChangerPage+0xb08>
i    r31,r31,1
mpwi   cr1,r31,5
le+    cr1,c9770 <httpdChangerPage+0xbc>
mr      r3,r29
li      r4,63
l      124340 <strchr>
lis     r30,43
lwz     r0,11672(r30)
mpwi   cr1,r0,0
mr      r27,r3
q-    cr1,c97d8 <httpdChangerPage+0x124>
lis     r3,31
i    r3,r3,1888
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,1908
mr      r4,r27
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r27,0
q-    cr1,c99a8 <httpdChangerPage+0x2f4>
i    r27,r27,1
mr      r3,r27
lis     r4,31
i    r4,r4,1932
li      r5,6
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,c98dc <httpdChangerPage+0x228>
mr      r3,r27
lis     r4,31
i    r4,r4,1940
i    r5,r1,8
i    r6,r1,12
rclr   4*cr1+eq
l      17a6b0 <sscanf>
lwz     r0,11672(r30)
mpwi   cr1,r0,0
mr      r31,r3
q-    cr1,c9848 <httpdChangerPage+0x194>
lis     r3,31
i    r3,r3,1968
lwz     r5,8(r1)
lwz     r6,12(r1)
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,2
ne-    cr1,c99a8 <httpdChangerPage+0x2f4>
lwz     r0,11672(r30)
mpwi   cr1,r0,0
q-    cr1,c9874 <httpdChangerPage+0x1c0>
lis     r3,31
lwz     r4,8(r1)
lwz     r5,12(r1)
i    r3,r3,2008
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,2024
lwz     r4,8(r1)
lwz     r5,12(r1)
li      r6,0
rclr   4*cr1+eq
l      c8764 <mt>
lwz     r0,11672(r30)
mpwi   cr1,r0,0
mr      r31,r3
q-    cr1,c98b4 <httpdChangerPage+0x200>
lis     r3,31
i    r3,r3,2032
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
ic   r0,r31,-1
subfe   r23,r0,r31
lwz     r24,8(r1)
lwz     r25,12(r1)
<httpdChangerPage+0x2f4>
mr      r3,r31
rclr   4*cr1+eq
l      c6334 <chgSet>
li      r0,0
<httpdChangerPage+0xac>
mr      r3,r27
lis     r4,31
i    r4,r4,2052
li      r5,5
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,c99a8 <httpdChangerPage+0x2f4>
mr      r3,r27
lis     r4,31
i    r4,r4,2060
i    r5,r1,16
i    r6,r1,20
i    r7,r1,24
rclr   4*cr1+eq
l      17a6b0 <sscanf>
mr      r31,r3
li      r3,8
rclr   4*cr1+eq
l      c5bc4 <tapeSet>
lwz     r0,11672(r30)
mpwi   cr1,r0,0
q-    cr1,c9954 <httpdChangerPage+0x2a0>
lis     r3,31
i    r3,r3,2092
lwz     r5,16(r1)
lwz     r6,20(r1)
lwz     r7,24(r1)
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,3
ne-    cr1,c99a8 <httpdChangerPage+0x2f4>
li      r5,0
lwz     r3,20(r1)
lwz     r4,24(r1)
li      r6,0
rclr   4*cr1+eq
l      c78bc <tapeCmd>
lwz     r0,11672(r30)
mpwi   cr1,r0,0
mr      r31,r3
q-    cr1,c9998 <httpdChangerPage+0x2e4>
lis     r3,31
i    r3,r3,2144
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
ic   r0,r31,-1
subfe   r22,r0,r31
lwz     r21,16(r1)
lwz     r20,24(r1)
mr      r3,r29
mr      r4,r28
rclr   4*cr1+eq
l      d9808 <httpdOpenTempFile>
mr.     r30,r3
ne-    c99e4 <httpdChangerPage+0x330>
lis     r9,43
lwz     r0,11672(r9)
mpwi   cr1,r0,0
q-    cr1,ca1bc <httpdChangerPage+0xb08>
lis     r3,31
i    r3,r3,2164
rclr   4*cr1+eq
l      179040 <printf>
<httpdChangerPage+0xb08>
mr      r3,r30
lis     r4,31
i    r4,r4,2192
rclr   4*cr1+eq
l      d9728 <httpdMakePageTop>
mr      r3,r30
lis     r4,31
i    r4,r4,2212
rclr   4*cr1+eq
l      1768e0 <fprintf>
li      r3,8192
l      104d88 <ioMalloc>
mr.     r27,r3
q-    c9b40 <httpdChangerPage+0x48c>
li      r28,8192
mr      r3,r27
li      r4,64
li      r29,0
l      190ba4 <bzero>
mr      r3,r27
mr      r4,r28
li      r5,0
li      r6,0
li      r7,128
l      c8a6c <sendRES>
mr.     r31,r3
q-    c9a6c <httpdChangerPage+0x3b8>
mpwi   cr1,r31,2
ne-    cr1,c9aa0 <httpdChangerPage+0x3ec>
i    r29,r29,1
l      c87f8 <tapeSenseCheck>
mpwi   cr1,r29,1
mr      r31,r3
le+    cr1,c9a30 <httpdChangerPage+0x37c>
lis     r9,43
lwz     r0,11672(r9)
mpwi   cr1,r0,0
le-    cr1,c9af8 <httpdChangerPage+0x444>
mpwi   cr1,r31,0
q-    cr1,c9aa8 <httpdChangerPage+0x3f4>
lis     r3,31
i    r3,r3,1616
li      r4,0
mr      r5,r31
rclr   4*cr1+eq
l      179040 <printf>
<httpdChangerPage+0x444>
li      r31,-1
<httpdChangerPage+0x444>
lis     r3,31
i    r3,r3,1636
li      r4,0
lbz     r7,5(r27)
lbz     r9,6(r27)
lbz     r10,7(r27)
lbz     r6,2(r27)
lbz     r11,3(r27)
lbz     r5,0(r27)
lbz     r0,1(r27)
rlwinm  r5,r5,8,0,23
or      r5,r5,r0
rlwinm  r6,r6,8,0,23
or      r6,r6,r11
rlwinm  r7,r7,16,0,15
rlwinm  r9,r9,8,0,23
or      r7,r7,r9
or      r7,r7,r10
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,0
ne-    cr1,c9b44 <httpdChangerPage+0x490>
mr      r3,r27
li      r4,2
i    r5,r1,28
i    r6,r1,32
l      c92d0 <getElementCount>
mr      r3,r27
li      r4,4
i    r5,r1,36
i    r6,r1,40
l      c92d0 <getElementCount>
mr      r3,r27
li      r4,3
i    r5,r1,44
i    r6,r1,48
l      c92d0 <getElementCount>
<httpdChangerPage+0x490>
li      r31,-1
mr      r3,r30
lis     r4,31
i    r4,r4,2252
rclr   4*cr1+eq
l      1768e0 <fprintf>
mpwi   cr1,r31,0
ne-    cr1,ca184 <httpdChangerPage+0xad0>
mr      r3,r30
lis     r4,31
i    r4,r4,2264
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
lis     r4,31
i    r4,r4,2296
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
lis     r4,31
i    r4,r4,2328
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r9,48(r1)
li      r0,1
mpw    cr1,r0,r9
stw     r0,24(r1)
lwz     r31,44(r1)
gt-    cr1,c9c18 <httpdChangerPage+0x564>
lis     r26,31
lis     r28,31
lis     r29,31
mpw    cr1,r31,r24
ne-    cr1,c9bd4 <httpdChangerPage+0x520>
mr      r3,r30
i    r4,r26,2348
<httpdChangerPage+0x528>
mr      r3,r30
i    r4,r28,2372
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
i    r4,r29,2388
lwz     r6,24(r1)
mr      r5,r31
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r0,24(r1)
lwz     r9,48(r1)
ic   r0,r0,1
mpw    cr1,r0,r9
i    r31,r31,1
stw     r0,24(r1)
le+    cr1,c9bc0 <httpdChangerPage+0x50c>
lwz     r0,40(r1)
li      r9,1
mpw    cr1,r9,r0
stw     r9,24(r1)
lwz     r31,36(r1)
gt-    cr1,c9c94 <httpdChangerPage+0x5e0>
lis     r26,31
lis     r28,31
lis     r29,31
mpw    cr1,r31,r24
ne-    cr1,c9c50 <httpdChangerPage+0x59c>
mr      r3,r30
i    r4,r26,2348
<httpdChangerPage+0x5a4>
mr      r3,r30
i    r4,r28,2372
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
i    r4,r29,2408
lwz     r6,24(r1)
mr      r5,r31
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r0,24(r1)
lwz     r9,40(r1)
ic   r0,r0,1
mpw    cr1,r0,r9
i    r31,r31,1
stw     r0,24(r1)
le+    cr1,c9c3c <httpdChangerPage+0x588>
lwz     r0,32(r1)
li      r9,1
mpw    cr1,r9,r0
stw     r9,24(r1)
lwz     r31,28(r1)
gt-    cr1,c9d10 <httpdChangerPage+0x65c>
lis     r26,31
lis     r28,31
lis     r29,31
mpw    cr1,r31,r24
ne-    cr1,c9ccc <httpdChangerPage+0x618>
mr      r3,r30
i    r4,r26,2348
<httpdChangerPage+0x620>
mr      r3,r30
i    r4,r28,2372
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
i    r4,r29,2424
lwz     r6,24(r1)
mr      r5,r31
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r0,24(r1)
lwz     r9,32(r1)
ic   r0,r0,1
mpw    cr1,r0,r9
i    r31,r31,1
stw     r0,24(r1)
le+    cr1,c9cb8 <httpdChangerPage+0x604>
mr      r3,r30
lis     r4,31
i    r4,r4,2440
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
lis     r4,31
i    r4,r4,2452
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
lis     r4,31
i    r4,r4,2328
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r9,48(r1)
li      r0,1
mpw    cr1,r0,r9
stw     r0,24(r1)
lwz     r31,44(r1)
gt-    cr1,c9dc8 <httpdChangerPage+0x714>
lis     r26,31
lis     r28,31
lis     r29,31
mpw    cr1,r31,r25
ne-    cr1,c9d84 <httpdChangerPage+0x6d0>
mr      r3,r30
i    r4,r26,2348
<httpdChangerPage+0x6d8>
mr      r3,r30
i    r4,r28,2372
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
i    r4,r29,2388
lwz     r6,24(r1)
mr      r5,r31
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r0,24(r1)
lwz     r9,48(r1)
ic   r0,r0,1
mpw    cr1,r0,r9
i    r31,r31,1
stw     r0,24(r1)
le+    cr1,c9d70 <httpdChangerPage+0x6bc>
lwz     r0,40(r1)
li      r9,1
mpw    cr1,r9,r0
stw     r9,24(r1)
lwz     r31,36(r1)
gt-    cr1,c9e44 <httpdChangerPage+0x790>
lis     r26,31
lis     r28,31
lis     r29,31
mpw    cr1,r31,r25
ne-    cr1,c9e00 <httpdChangerPage+0x74c>
mr      r3,r30
i    r4,r26,2348
<httpdChangerPage+0x754>
mr      r3,r30
i    r4,r28,2372
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
i    r4,r29,2408
lwz     r6,24(r1)
mr      r5,r31
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r0,24(r1)
lwz     r9,40(r1)
ic   r0,r0,1
mpw    cr1,r0,r9
i    r31,r31,1
stw     r0,24(r1)
le+    cr1,c9dec <httpdChangerPage+0x738>
lwz     r0,32(r1)
li      r9,1
mpw    cr1,r9,r0
stw     r9,24(r1)
lwz     r31,28(r1)
gt-    cr1,c9ec0 <httpdChangerPage+0x80c>
lis     r26,31
lis     r28,31
lis     r29,31
mpw    cr1,r31,r25
ne-    cr1,c9e7c <httpdChangerPage+0x7c8>
mr      r3,r30
i    r4,r26,2348
<httpdChangerPage+0x7d0>
mr      r3,r30
i    r4,r28,2372
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
i    r4,r29,2424
lwz     r6,24(r1)
mr      r5,r31
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r0,24(r1)
lwz     r9,32(r1)
ic   r0,r0,1
mpw    cr1,r0,r9
i    r31,r31,1
stw     r0,24(r1)
le+    cr1,c9e68 <httpdChangerPage+0x7b4>
mr      r3,r30
lis     r4,31
i    r4,r4,2440
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
lis     r4,31
i    r4,r4,2496
rclr   4*cr1+eq
l      1768e0 <fprintf>
mpwi   cr2,r23,0
mr      r3,r30
lis     r4,31
i    r4,r4,2560
rclr   4*cr1+eq
l      1768e0 <fprintf>
lt-    cr2,c9f48 <httpdChangerPage+0x894>
mr      r3,r30
lis     r4,31
i    r4,r4,2572
mr      r5,r24
mr      r6,r25
rclr   4*cr1+eq
l      1768e0 <fprintf>
q-    cr2,c9f34 <httpdChangerPage+0x880>
mr      r3,r30
lis     r4,31
i    r4,r4,2600
<httpdChangerPage+0x88c>
mr      r3,r30
lis     r4,31
i    r4,r4,2612
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
lis     r4,31
i    r4,r4,2628
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
lis     r4,31
i    r4,r4,2664
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r9,40(r1)
li      r0,1
mpw    cr1,r0,r9
stw     r0,24(r1)
gt-    cr1,c9fb8 <httpdChangerPage+0x904>
lis     r31,31
mr      r3,r30
lwz     r5,24(r1)
i    r4,r31,2696
mr      r6,r5
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r0,24(r1)
lwz     r9,40(r1)
ic   r0,r0,1
mpw    cr1,r0,r9
stw     r0,24(r1)
le+    cr1,c9f88 <httpdChangerPage+0x8d4>
mr      r3,r30
lis     r4,31
i    r4,r4,2440
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
lis     r4,31
i    r4,r4,2728
rclr   4*cr1+eq
l      1768e0 <fprintf>
li      r0,0
stw     r0,24(r1)
lis     r9,43
i    r31,r9,11276
lis     r29,31
lwz     r0,24(r1)
mr      r3,r30
rlwinm  r9,r0,1,0,30
r9,r9,r0
rlwinm  r9,r9,2,0,29
lwzx    r5,r31,r9
r9,r9,r31
lwz     r6,4(r9)
lwz     r7,8(r9)
i    r4,r29,2772
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r0,24(r1)
ic   r0,r0,1
mpwi   cr1,r0,15
stw     r0,24(r1)
le+    cr1,c9ff4 <httpdChangerPage+0x940>
mr      r3,r30
lis     r4,31
i    r4,r4,2440
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
lis     r4,31
i    r4,r4,2804
rclr   4*cr1+eq
l      1768e0 <fprintf>
li      r0,0
stw     r0,24(r1)
lis     r31,31
mr      r3,r30
lwz     r5,24(r1)
i    r4,r31,2836
mr      r6,r5
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r0,24(r1)
ic   r0,r0,1
mpwi   cr1,r0,31
stw     r0,24(r1)
le+    cr1,ca06c <httpdChangerPage+0x9b8>
mr      r3,r30
lis     r4,31
i    r4,r4,2440
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
lis     r4,31
i    r4,r4,2860
rclr   4*cr1+eq
l      1768e0 <fprintf>
mpwi   cr2,r22,0
mr      r3,r30
lis     r4,31
i    r4,r4,2560
rclr   4*cr1+eq
l      1768e0 <fprintf>
lt-    cr2,ca140 <httpdChangerPage+0xa8c>
mr      r3,r30
lis     r4,31
i    r4,r4,2920
mr      r5,r21
lis     r11,43
lwz     r0,24(r1)
i    r11,r11,11276
rlwinm  r9,r0,1,0,30
r9,r9,r0
rlwinm  r9,r9,2,0,29
r9,r9,r11
lwz     r6,4(r9)
mr      r7,r20
rclr   4*cr1+eq
l      1768e0 <fprintf>
q-    cr2,ca12c <httpdChangerPage+0xa78>
mr      r3,r30
lis     r4,31
i    r4,r4,2968
<httpdChangerPage+0xa84>
mr      r3,r30
lis     r4,31
i    r4,r4,2976
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
mr      r4,r27
li      r5,1
l      c9420 <listElementState>
mr      r3,r30
mr      r4,r27
li      r5,3
l      c9420 <listElementState>
mr      r3,r30
mr      r4,r27
li      r5,4
l      c9420 <listElementState>
mr      r3,r30
mr      r4,r27
li      r5,2
l      c9420 <listElementState>
<httpdChangerPage+0xae4>
mr      r3,r30
lis     r4,31
i    r4,r4,2988
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
rclr   4*cr1+eq
l      d9778 <httpdMakePageBottom>
mr      r3,r30
l      17c2e4 <fclose>
mpwi   cr1,r27,0
q-    cr1,ca1bc <httpdChangerPage+0xb08>
mr      r3,r27
l      104e28 <ioFree>
lwz     r0,116(r1)
lwz     r12,60(r1)
mtlr    r0
lmw     r20,64(r1)
mtcrf   32,r12
i    r1,r1,112
lr

