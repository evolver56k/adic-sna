fcInitCtlr:
stwu    r1,-64(r1)
mflr    r0
stmw    r25,36(r1)
stw     r0,68(r1)
mr      r26,r3
i    r31,r26,-1
mplwi  cr1,r31,1
mr      r25,r4
li      r29,0
gt-    cr1,29504 <fcInitCtlr+0x3c>
lis     r9,47
i    r9,r9,-3592
rlwinm  r0,r31,2,0,29
lwzx    r30,r9,r0
<fcInitCtlr+0x40>
li      r30,0
mpwi   cr1,r30,0
q-    cr1,298e4 <fcInitCtlr+0x41c>
li      r0,1
stw     r0,236(r30)
lwz     r0,116(r30)
mpwi   cr1,r0,0
rlwinm  r27,r26,16,0,15
ori     r27,r27,80
q-    cr1,29534 <fcInitCtlr+0x6c>
lwz     r11,116(r30)
<fcInitCtlr+0x70>
lwz     r11,112(r30)
lhz     r0,192(r11)
ndi.   r9,r0,64
q-    2954c <fcInitCtlr+0x84>
li      r0,12288
sth     r0,192(r11)
mpwi   cr1,r25,0
li      r0,0
stb     r0,107(r30)
q-    cr1,295e4 <fcInitCtlr+0x11c>
li      r3,13
l      131b48 <semMCreate>
stw     r3,196(r30)
lwz     r0,196(r30)
mpwi   cr1,r0,0
q-    cr1,298e4 <fcInitCtlr+0x41c>
li      r3,13
l      131b48 <semMCreate>
stw     r3,292(r30)
lwz     r0,292(r30)
mpwi   cr1,r0,0
q-    cr1,298e4 <fcInitCtlr+0x41c>
li      r3,4
l      131b48 <semMCreate>
stw     r3,296(r30)
lwz     r0,296(r30)
mpwi   cr1,r0,0
q-    cr1,298e4 <fcInitCtlr+0x41c>
li      r3,0
li      r4,1
l      133ab4 <semBCreate>
stw     r3,304(r30)
lwz     r0,304(r30)
mpwi   cr1,r0,0
q-    cr1,298e4 <fcInitCtlr+0x41c>
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,300(r30)
lwz     r0,300(r30)
mpwi   cr1,r0,0
q-    cr1,298e4 <fcInitCtlr+0x41c>
stw     r31,268(r30)
<fcInitCtlr+0x1cc>
lis     r4,30
lwz     r3,132(r30)
i    r4,r4,-32568
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,116(r30)
mpwi   cr1,r0,0
q-    cr1,29688 <fcInitCtlr+0x1c0>
lwz     r9,116(r30)
li      r0,1
sth     r0,6(r9)
lwz     r9,116(r30)
li      r0,8192
sth     r0,192(r9)
l      10b20 <sysClkRateGet>
rlwinm  r0,r3,4,0,27
subf.   r31,r3,r0
le-    2964c <fcInitCtlr+0x184>
lwz     r9,116(r30)
lhz     r0,192(r9)
ndi.   r9,r0,32
ne-    2964c <fcInitCtlr+0x184>
li      r3,1
l      11fb0c <taskDelay>
ic.  r31,r31,-1
gt+    2962c <fcInitCtlr+0x164>
lwz     r9,116(r30)
li      r0,32
sth     r0,6(r9)
lwz     r9,116(r30)
li      r0,256
sth     r0,150(r9)
lwz     r9,116(r30)
li      r0,0
sth     r0,150(r9)
lwz     r9,116(r30)
sth     r0,6(r9)
lwz     r9,116(r30)
li      r0,12288
sth     r0,192(r9)
<fcInitCtlr+0x1cc>
lwz     r9,112(r30)
li      r0,1
sth     r0,6(r9)
lis     r9,36
lbz     r3,104(r30)
lbz     r4,105(r30)
lbz     r5,106(r30)
lwz     r6,-28472(r9)
l      1e6bc <pciSetLatency>
mr      r3,r30
l      2c728 <fcGetRomInfo>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,29f3c <fcInitCtlr+0xa74>
lwz     r0,308(r30)
mpwi   cr1,r0,8704
ne-    cr1,296e4 <fcInitCtlr+0x21c>
lhz     r0,38(r30)
mpwi   cr1,r0,4
ne-    cr1,296e4 <fcInitCtlr+0x21c>
lis     r0,2
ori     r0,r0,8202
stw     r0,308(r30)
lwz     r0,308(r30)
mpwi   cr1,r0,8960
ne-    cr1,29704 <fcInitCtlr+0x23c>
lbz     r0,37(r30)
mpwi   cr1,r0,7
ne-    cr1,29704 <fcInitCtlr+0x23c>
li      r0,8976
stw     r0,308(r30)
li      r0,0
stw     r0,88(r30)
lis     r9,2
lwz     r0,308(r30)
ori     r9,r9,8202
mpw    cr1,r0,r9
q-    cr1,29738 <fcInitCtlr+0x270>
lwz     r0,308(r30)
mpwi   cr1,r0,8960
q-    cr1,29738 <fcInitCtlr+0x270>
lwz     r0,308(r30)
mpwi   cr1,r0,8976
ne-    cr1,29864 <fcInitCtlr+0x39c>
lwz     r0,116(r30)
mpwi   cr1,r0,0
q-    cr1,29780 <fcInitCtlr+0x2b8>
lwz     r9,116(r30)
li      r0,8192
sth     r0,192(r9)
lwz     r9,116(r30)
lhz     r11,6(r9)
ori     r0,r11,48
sth     r0,6(r9)
lwz     r9,116(r30)
mr      r0,r11
lhz     r6,226(r9)
sth     r0,6(r9)
lwz     r9,116(r30)
li      r0,12288
sth     r0,192(r9)
<fcInitCtlr+0x2fc>
lwz     r9,112(r30)
li      r0,8192
sth     r0,192(r9)
lwz     r9,112(r30)
lhz     r11,6(r9)
ori     r0,r11,48
sth     r0,6(r9)
lwz     r9,112(r30)
mr      r0,r11
lhz     r6,226(r9)
sth     r0,6(r9)
ndi.   r0,r6,128
lwz     r9,112(r30)
li      r0,12288
sth     r0,192(r9)
li      r0,255
q-    297c8 <fcInitCtlr+0x300>
rlwinm  r0,r6,24,29,31
mpwi   cr1,r0,4
q-    cr1,29818 <fcInitCtlr+0x350>
gt-    cr1,297e0 <fcInitCtlr+0x318>
mpwi   cr1,r0,3
q-    cr1,2982c <fcInitCtlr+0x364>
<fcInitCtlr+0x378>
mpwi   cr1,r0,5
q-    cr1,29804 <fcInitCtlr+0x33c>
mpwi   cr1,r0,6
ne-    cr1,29840 <fcInitCtlr+0x378>
li      r0,8
stw     r0,88(r30)
lis     r9,30
i    r5,r9,-32540
<fcInitCtlr+0x388>
li      r0,16
stw     r0,88(r30)
lis     r9,30
i    r5,r9,-32536
<fcInitCtlr+0x388>
li      r0,32
stw     r0,88(r30)
lis     r9,30
i    r5,r9,-32532
<fcInitCtlr+0x388>
li      r0,64
stw     r0,88(r30)
lis     r9,30
i    r5,r9,-32528
<fcInitCtlr+0x388>
li      r0,0
stw     r0,88(r30)
lis     r9,30
i    r5,r9,-32524
lis     r4,30
lwz     r3,132(r30)
i    r4,r4,-32516
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mpwi   cr1,r25,0
q-    cr1,2992c <fcInitCtlr+0x464>
li      r3,256
lis     r9,36
lwz     r5,-28468(r9)
li      r4,64
l      103c5c <amemcalloc>
stw     r3,140(r30)
lwz     r0,140(r30)
mpwi   cr1,r0,0
q-    cr1,298e4 <fcInitCtlr+0x41c>
li      r3,256
li      r4,64
li      r5,2
l      103c5c <amemcalloc>
stw     r3,144(r30)
lwz     r0,144(r30)
mpwi   cr1,r0,0
ne-    cr1,298b8 <fcInitCtlr+0x3f0>
lwz     r3,140(r30)
<fcInitCtlr+0x418>
li      r3,256
li      r4,28
l      104ddc <ioCalloc>
stw     r3,272(r30)
lwz     r0,272(r30)
mpwi   cr1,r0,0
ne-    cr1,298ec <fcInitCtlr+0x424>
lwz     r3,140(r30)
l      103a7c <amemfree>
lwz     r3,144(r30)
l      103a7c <amemfree>
li      r3,-1
<fcInitCtlr+0xb68>
i    r3,r1,8
lis     r4,30
i    r4,r4,-32480
mr      r5,r26
rclr   4*cr1+eq
l      1794ac <sprintf>
stw     r27,16(r1)
li      r3,0
lis     r4,3
i    r4,r4,3748
li      r5,0
li      r6,0
i    r7,r1,16
i    r8,r1,8
l      d0ac4 <CNFregister>
<fcInitCtlr+0x470>
li      r0,0
sth     r0,136(r30)
sth     r0,138(r30)
li      r0,4
stw     r0,24(r1)
stw     r27,16(r1)
i    r3,r1,16
li      r4,0
i    r5,r1,20
i    r6,r1,24
l      d0d8c <CNFget>
mpwi   cr1,r3,0
lt-    cr1,29988 <fcInitCtlr+0x4c0>
lwz     r5,20(r1)
mpwi   cr1,r5,255
q-    cr1,29990 <fcInitCtlr+0x4c8>
mplwi  cr1,r5,125
le-    cr1,29990 <fcInitCtlr+0x4c8>
lis     r4,30
lwz     r3,132(r30)
i    r4,r4,-32472
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r0,255
stw     r0,20(r1)
i    r3,r1,16
li      r4,1
i    r5,r1,20
lbz     r0,23(r1)
i    r6,r1,24
stb     r0,17(r30)
li      r0,4
stw     r0,24(r1)
stw     r27,16(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,0
lt-    cr1,299e0 <fcInitCtlr+0x518>
lwz     r0,20(r1)
mpwi   cr1,r0,1024
q-    cr1,299e8 <fcInitCtlr+0x520>
gt-    cr1,299d8 <fcInitCtlr+0x510>
mpwi   cr1,r0,512
<fcInitCtlr+0x514>
mpwi   cr1,r0,2048
q-    cr1,299e8 <fcInitCtlr+0x520>
li      r0,2048
stw     r0,20(r1)
li      r0,4
stw     r0,24(r1)
i    r28,r1,16
mr      r3,r28
li      r4,3
i    r29,r1,20
mr      r5,r29
i    r31,r1,24
lhz     r0,22(r1)
mr      r6,r31
sth     r0,52(r30)
stw     r27,16(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,0
ge-    cr1,29a2c <fcInitCtlr+0x564>
li      r0,0
stw     r0,20(r1)
mr      r3,r28
li      r4,4
mr      r5,r29
mr      r6,r31
i    r9,r26,9
li      r31,1
lwz     r0,20(r1)
slw     r9,r31,r9
or      r0,r0,r9
stw     r0,20(r30)
stw     r27,16(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,0
ge-    cr1,29aa4 <fcInitCtlr+0x5dc>
lis     r9,35
lwz     r10,31976(r9)
xori    r9,r10,3
subfic  r0,r9,0
r9,r0,r9
xori    r0,r10,8
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    29a94 <fcInitCtlr+0x5cc>
mpwi   cr1,r10,15
ne-    cr1,29aa0 <fcInitCtlr+0x5d8>
li      r0,11
stw     r0,20(r1)
<fcInitCtlr+0x5dc>
stw     r31,20(r1)
i    r31,r1,16
mr      r3,r31
li      r4,6
i    r5,r1,20
lbz     r0,23(r1)
i    r6,r1,24
stb     r0,18(r30)
li      r0,4
stw     r0,24(r1)
stw     r27,16(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,0
lt-    cr1,29b0c <fcInitCtlr+0x644>
lwz     r0,308(r30)
mpwi   cr1,r0,8448
ne-    cr1,29b28 <fcInitCtlr+0x660>
lwz     r0,20(r1)
ndi.   r9,r0,16
q-    29b28 <fcInitCtlr+0x660>
mr      r3,r31
lwz     r0,132(r30)
li      r4,6
stw     r0,16(r1)
l      d122c <remCNF>
li      r0,1
<fcInitCtlr+0x65c>
lwz     r0,308(r30)
mpwi   cr1,r0,8448
ne-    cr1,29b20 <fcInitCtlr+0x658>
li      r0,1
<fcInitCtlr+0x65c>
li      r0,17
stw     r0,20(r1)
li      r0,4
stw     r0,24(r1)
i    r31,r1,16
mr      r3,r31
li      r4,7
i    r5,r1,20
lwz     r0,20(r1)
i    r6,r1,24
stw     r0,56(r30)
stw     r27,16(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,0
lt-    cr1,29b8c <fcInitCtlr+0x6c4>
lwz     r0,308(r30)
mpwi   cr1,r0,8448
ne-    cr1,29bd8 <fcInitCtlr+0x710>
lwz     r0,20(r1)
mpwi   cr1,r0,0
q-    cr1,29bd8 <fcInitCtlr+0x710>
mr      r3,r31
lwz     r0,132(r30)
li      r4,7
stw     r0,16(r1)
l      d122c <remCNF>
<fcInitCtlr+0x708>
lis     r9,35
lwz     r10,31976(r9)
xori    r9,r10,3
subfic  r0,r9,0
r9,r0,r9
xori    r0,r10,8
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    29bbc <fcInitCtlr+0x6f4>
mpwi   cr1,r10,15
ne-    cr1,29bd0 <fcInitCtlr+0x708>
lwz     r0,308(r30)
mpwi   cr1,r0,8448
q-    cr1,29bd0 <fcInitCtlr+0x708>
li      r0,1
<fcInitCtlr+0x70c>
li      r0,0
stw     r0,20(r1)
li      r0,4
stw     r0,24(r1)
i    r31,r1,16
mr      r3,r31
li      r4,9
lwz     r0,20(r1)
i    r5,r1,20
stw     r0,64(r30)
lwz     r0,56(r30)
i    r6,r1,24
stw     r0,60(r30)
stw     r27,16(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,0
lt-    cr1,29c48 <fcInitCtlr+0x780>
lwz     r0,308(r30)
mpwi   cr1,r0,8960
q-    cr1,29c70 <fcInitCtlr+0x7a8>
lwz     r0,308(r30)
mpwi   cr1,r0,8976
q-    cr1,29c70 <fcInitCtlr+0x7a8>
mr      r3,r31
lwz     r0,132(r30)
li      r4,9
stw     r0,16(r1)
l      d122c <remCNF>
li      r0,1
<fcInitCtlr+0x7a4>
lwz     r0,308(r30)
mpwi   cr1,r0,8960
q-    cr1,29c68 <fcInitCtlr+0x7a0>
lwz     r0,308(r30)
mpwi   cr1,r0,8976
q-    cr1,29c68 <fcInitCtlr+0x7a0>
li      r0,1
<fcInitCtlr+0x7a4>
li      r0,0
stw     r0,20(r1)
li      r0,4
stw     r0,24(r1)
i    r3,r1,16
li      r4,11
i    r5,r1,20
i    r6,r1,24
lis     r9,36
lwz     r0,20(r1)
lwz     r9,-28476(r9)
stw     r0,68(r30)
stw     r9,76(r30)
stw     r27,16(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,0
ge-    cr1,29cb4 <fcInitCtlr+0x7ec>
li      r0,5
stw     r0,20(r1)
lwz     r0,20(r1)
li      r29,0
stw     r0,92(r30)
lwz     r0,308(r30)
mpwi   cr1,r0,8960
ne-    cr1,29ce0 <fcInitCtlr+0x818>
lwz     r0,308(r30)
mpwi   cr1,r0,8976
ne-    cr1,29ce0 <fcInitCtlr+0x818>
lwz     r9,116(r30)
<fcInitCtlr+0x83c>
lwz     r0,308(r30)
mpwi   cr1,r0,8704
q-    cr1,29d00 <fcInitCtlr+0x838>
lis     r9,2
lwz     r0,308(r30)
ori     r9,r9,8202
mpw    cr1,r0,r9
ne-    cr1,29d0c <fcInitCtlr+0x844>
lwz     r9,112(r30)
li      r0,16385
sth     r0,192(r9)
lwz     r0,116(r30)
mpwi   cr1,r0,0
q-    cr1,29d3c <fcInitCtlr+0x874>
li      r0,19
sth     r0,130(r30)
li      r0,3
sth     r0,128(r30)
lwz     r9,116(r30)
lhz     r0,130(r30)
sth     r0,206(r9)
lwz     r9,116(r30)
<fcInitCtlr+0x890>
li      r0,7
sth     r0,130(r30)
sth     r0,128(r30)
lwz     r9,112(r30)
lhz     r0,130(r30)
sth     r0,206(r9)
lwz     r9,112(r30)
lhz     r0,128(r30)
sth     r0,204(r9)
mr      r3,r30
li      r4,2
li      r5,1
l      2d5f8 <fcLedBezel>
li      r0,0
stw     r0,208(r30)
stw     r0,84(r30)
i    r3,r30,184
l      14f964 <lstInit>
i    r3,r30,172
l      14f964 <lstInit>
i    r3,r30,148
l      14f964 <lstInit>
mpwi   cr1,r25,0
q-    cr1,29de4 <fcInitCtlr+0x91c>
li      r0,392
stw     r0,0(r30)
lwz     r0,116(r30)
mpwi   cr1,r0,0
q-    cr1,29dc4 <fcInitCtlr+0x8fc>
i    r4,r1,16
lis     r5,17
lwz     r0,96(r30)
i    r5,r5,6388
<fcInitCtlr+0x90c>
i    r4,r1,16
lis     r5,17
lwz     r0,96(r30)
i    r5,r5,5524
stw     r0,16(r1)
lhz     r3,102(r30)
mr      r6,r30
l      1e4a0 <ptiPciIntConnect2>
lwz     r0,116(r30)
mpwi   cr1,r0,0
q-    cr1,29e08 <fcInitCtlr+0x940>
lwz     r9,116(r30)
lhz     r0,8(r9)
ori     r0,r0,32776
sth     r0,8(r9)
lwz     r9,116(r30)
<fcInitCtlr+0x954>
lwz     r9,112(r30)
lhz     r0,8(r9)
ori     r0,r0,32776
sth     r0,8(r9)
lwz     r9,112(r30)
li      r0,0
sth     r0,12(r9)
mr      r3,r30
li      r4,257
l      2b83c <fcTestMailboxRegisters>
mr.     r31,r3
ne-    29f44 <fcInitCtlr+0xa7c>
mr      r3,r30
l      2b964 <fcLoadFirmware>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,29f3c <fcInitCtlr+0xa74>
li      r0,0
sth     r0,28(r1)
mr      r3,r30
i    r4,r1,28
l      2bb78 <fcVerifyChecksum>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,29f3c <fcInitCtlr+0xa74>
mr      r3,r30
l      2bc84 <fcExecFirmware>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,29f3c <fcInitCtlr+0xa74>
lis     r9,36
lwz     r3,-28520(r9)
mpwi   cr1,r3,0
le-    cr1,29e94 <fcInitCtlr+0x9cc>
l      11fb0c <taskDelay>
mr      r3,r30
i    r4,r30,46
i    r5,r30,48
i    r6,r30,50
l      2c4a0 <fcGetFirmwareVersion>
mr      r3,r30
l      2bd80 <fcInitFirmware>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,29f3c <fcInitCtlr+0xa74>
mr      r3,r30
li      r4,72
l      2c224 <fcSetFirmwareOptions>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,29f3c <fcInitCtlr+0xa74>
lwz     r0,116(r30)
mpwi   cr1,r0,0
q-    cr1,29f04 <fcInitCtlr+0xa3c>
li      r0,19
sth     r0,130(r30)
li      r0,3
sth     r0,128(r30)
lwz     r9,116(r30)
lhz     r0,130(r30)
sth     r0,206(r9)
lwz     r9,116(r30)
<fcInitCtlr+0xa58>
li      r0,7
sth     r0,130(r30)
sth     r0,128(r30)
lwz     r9,112(r30)
lhz     r0,130(r30)
sth     r0,206(r9)
lwz     r9,112(r30)
lhz     r0,128(r30)
sth     r0,204(r9)
li      r31,0
mr      r3,r30
li      r4,2
li      r5,0
l      2d5f8 <fcLedBezel>
mpwi   cr1,r31,0
q-    cr1,29fc8 <fcInitCtlr+0xb00>
lis     r9,36
lwz     r9,-28516(r9)
mpwi   cr1,r9,0
le-    cr1,29fc8 <fcInitCtlr+0xb00>
mr      r0,r29
mpw    cr1,r0,r9
i    r29,r29,1
ge-    cr1,29fc8 <fcInitCtlr+0xb00>
lwz     r0,116(r30)
mpwi   cr1,r0,0
q-    cr1,29f98 <fcInitCtlr+0xad0>
lwz     r9,116(r30)
li      r0,1
sth     r0,6(r9)
lwz     r9,116(r30)
sth     r0,6(r9)
lwz     r9,116(r30)
li      r0,4096
sth     r0,192(r9)
lwz     r9,116(r30)
<fcInitCtlr+0xaf4>
lwz     r9,112(r30)
li      r0,1
sth     r0,6(r9)
lwz     r9,112(r30)
sth     r0,6(r9)
lwz     r9,112(r30)
li      r0,4096
sth     r0,192(r9)
lwz     r9,112(r30)
li      r0,12288
sth     r0,192(r9)
<fcInitCtlr+0x7f8>
mpwi   cr1,r29,0
le-    cr1,2a004 <fcInitCtlr+0xb3c>
mpwi   cr1,r31,0
lwz     r3,132(r30)
ne-    cr1,29fe8 <fcInitCtlr+0xb20>
lis     r9,30
i    r5,r9,-32392
<fcInitCtlr+0xb28>
lis     r9,30
i    r5,r9,-32380
lis     r4,30
i    r4,r4,-32432
mr      r6,r29
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r0,126
stb     r0,8(r30)
li      r0,-256
sth     r0,10(r30)
li      r0,0
stb     r0,9(r30)
li      r0,0
stw     r0,12(r30)
li      r0,1
stb     r0,107(r30)
mr      r3,r31
lwz     r0,68(r1)
mtlr    r0
lmw     r25,36(r1)
i    r1,r1,64
lr

