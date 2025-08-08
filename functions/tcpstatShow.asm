tcpstatShow:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r3,32
i    r3,r3,19916
l      179040 <printf>
lis     r9,49
lwz     r4,24536(r9)
mplwi  cr1,r4,1
le-    cr1,11c274 <tcpstatShow+0x40>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x48>
lis     r9,32
i    r5,r9,19948
lis     r3,32
i    r3,r3,19924
l      179040 <printf>
lis     r9,49
lwz     r4,24540(r9)
mplwi  cr1,r4,1
le-    cr1,11c2a4 <tcpstatShow+0x70>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x78>
lis     r9,32
i    r5,r9,19948
lis     r9,49
lwz     r6,24544(r9)
mplwi  cr1,r6,1
le-    cr1,11c2c8 <tcpstatShow+0x94>
lis     r9,32
i    r7,r9,19944
<tcpstatShow+0x9c>
lis     r9,32
i    r7,r9,19948
lis     r3,32
i    r3,r3,19952
l      179040 <printf>
lis     r9,49
lwz     r4,24548(r9)
mplwi  cr1,r4,1
le-    cr1,11c2f8 <tcpstatShow+0xc4>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0xcc>
lis     r9,32
i    r5,r9,19948
lis     r9,49
lwz     r6,24552(r9)
mplwi  cr1,r6,1
le-    cr1,11c31c <tcpstatShow+0xe8>
lis     r9,32
i    r7,r9,19944
<tcpstatShow+0xf0>
lis     r9,32
i    r7,r9,19948
lis     r3,32
i    r3,r3,19984
l      179040 <printf>
lis     r9,49
lwz     r4,24556(r9)
mpwi   cr1,r4,1
le-    cr1,11c34c <tcpstatShow+0x118>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x120>
lis     r9,32
i    r5,r9,19948
lis     r3,32
lis     r29,49
i    r29,r29,24476
lwz     r6,32(r29)
i    r3,r3,20032
l      179040 <printf>
lwz     r4,88(r29)
mplwi  cr1,r4,1
le-    cr1,11c384 <tcpstatShow+0x150>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x158>
lis     r9,32
i    r5,r9,19948
lis     r3,32
i    r3,r3,20072
l      179040 <printf>
lis     r9,49
lwz     r4,24560(r9)
mplwi  cr1,r4,1
le-    cr1,11c3b4 <tcpstatShow+0x180>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x188>
lis     r9,32
i    r5,r9,19948
lis     r3,32
i    r3,r3,20096
l      179040 <printf>
lis     r9,49
lwz     r4,24568(r9)
mplwi  cr1,r4,1
le-    cr1,11c3e4 <tcpstatShow+0x1b0>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x1b8>
lis     r9,32
i    r5,r9,19948
lis     r3,32
i    r3,r3,20124
l      179040 <printf>
lis     r9,49
lwz     r4,24572(r9)
mplwi  cr1,r4,1
le-    cr1,11c414 <tcpstatShow+0x1e0>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x1e8>
lis     r9,32
i    r5,r9,19948
lis     r3,32
i    r3,r3,20156
l      179040 <printf>
lis     r9,49
lwz     r4,24576(r9)
mplwi  cr1,r4,1
le-    cr1,11c444 <tcpstatShow+0x210>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x218>
lis     r9,32
i    r5,r9,19948
lis     r3,32
i    r3,r3,20180
l      179040 <printf>
lis     r9,49
lwz     r4,24648(r9)
mplwi  cr1,r4,1
le-    cr1,11c474 <tcpstatShow+0x240>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x248>
lis     r9,32
i    r5,r9,19948
lis     r9,49
lwz     r6,24652(r9)
mplwi  cr1,r6,1
le-    cr1,11c498 <tcpstatShow+0x264>
lis     r9,32
i    r7,r9,19944
<tcpstatShow+0x26c>
lis     r9,32
i    r7,r9,19948
lis     r3,32
i    r3,r3,20204
l      179040 <printf>
lis     r9,49
lwz     r4,24640(r9)
mplwi  cr1,r4,1
le-    cr1,11c4c8 <tcpstatShow+0x294>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x29c>
lis     r9,32
i    r5,r9,19948
lis     r3,32
i    r3,r3,20232
l      179040 <printf>
lis     r9,49
lwz     r4,24644(r9)
mplwi  cr1,r4,1
le-    cr1,11c4f8 <tcpstatShow+0x2c4>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x2cc>
lis     r9,32
i    r5,r9,19948
lis     r3,32
i    r3,r3,20256
l      179040 <printf>
lis     r9,49
lwz     r4,24580(r9)
mplwi  cr1,r4,1
le-    cr1,11c528 <tcpstatShow+0x2f4>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x2fc>
lis     r9,32
i    r5,r9,19948
lis     r9,49
lwz     r6,24584(r9)
mplwi  cr1,r6,1
le-    cr1,11c54c <tcpstatShow+0x318>
lis     r9,32
i    r7,r9,19944
<tcpstatShow+0x320>
lis     r9,32
i    r7,r9,19948
lis     r3,32
i    r3,r3,20284
l      179040 <printf>
lis     r9,49
lwz     r4,24600(r9)
mplwi  cr1,r4,1
le-    cr1,11c57c <tcpstatShow+0x348>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x350>
lis     r9,32
i    r5,r9,19948
lis     r9,49
lwz     r6,24604(r9)
mplwi  cr1,r6,1
le-    cr1,11c5a0 <tcpstatShow+0x36c>
lis     r9,32
i    r7,r9,19944
<tcpstatShow+0x374>
lis     r9,32
i    r7,r9,19948
lis     r3,32
i    r3,r3,20332
l      179040 <printf>
lis     r9,49
lwz     r4,24608(r9)
mplwi  cr1,r4,1
le-    cr1,11c5d0 <tcpstatShow+0x39c>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x3a4>
lis     r9,32
i    r5,r9,19948
lis     r9,49
lwz     r6,24612(r9)
mplwi  cr1,r6,1
le-    cr1,11c5f4 <tcpstatShow+0x3c0>
lis     r9,32
i    r7,r9,19944
<tcpstatShow+0x3c8>
lis     r9,32
i    r7,r9,19948
lis     r3,32
i    r3,r3,20380
l      179040 <printf>
lis     r9,49
lwz     r4,24616(r9)
mplwi  cr1,r4,1
le-    cr1,11c624 <tcpstatShow+0x3f0>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x3f8>
lis     r9,32
i    r5,r9,19948
lis     r9,49
lwz     r6,24620(r9)
mplwi  cr1,r6,1
le-    cr1,11c648 <tcpstatShow+0x414>
lis     r9,32
i    r7,r9,19944
<tcpstatShow+0x41c>
lis     r9,32
i    r7,r9,19948
lis     r3,32
i    r3,r3,20436
l      179040 <printf>
lis     r9,49
lwz     r4,24624(r9)
mplwi  cr1,r4,1
le-    cr1,11c678 <tcpstatShow+0x444>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x44c>
lis     r9,32
i    r5,r9,19948
lis     r9,49
lwz     r6,24628(r9)
mplwi  cr1,r6,1
le-    cr1,11c69c <tcpstatShow+0x468>
lis     r9,32
i    r7,r9,19944
<tcpstatShow+0x470>
lis     r9,32
i    r7,r9,19948
lis     r3,32
i    r3,r3,20476
l      179040 <printf>
lis     r9,49
lwz     r4,24636(r9)
mplwi  cr1,r4,1
le-    cr1,11c6cc <tcpstatShow+0x498>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x4a0>
lis     r9,32
i    r5,r9,19948
lis     r3,32
i    r3,r3,20524
l      179040 <printf>
lis     r9,49
lwz     r4,24656(r9)
mplwi  cr1,r4,1
le-    cr1,11c6fc <tcpstatShow+0x4c8>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x4d0>
lis     r9,32
i    r5,r9,19948
lis     r3,32
i    r3,r3,20124
l      179040 <printf>
lis     r9,49
lwz     r4,24632(r9)
mplwi  cr1,r4,1
le-    cr1,11c72c <tcpstatShow+0x4f8>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x500>
lis     r9,32
i    r5,r9,19948
lis     r3,32
i    r3,r3,20548
l      179040 <printf>
lis     r9,49
lwz     r4,24588(r9)
mplwi  cr1,r4,1
le-    cr1,11c75c <tcpstatShow+0x528>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x530>
lis     r9,32
i    r5,r9,19948
lis     r3,32
i    r3,r3,20584
l      179040 <printf>
lis     r9,49
lwz     r4,24592(r9)
mplwi  cr1,r4,1
le-    cr1,11c78c <tcpstatShow+0x558>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x560>
lis     r9,32
i    r5,r9,19948
lis     r3,32
i    r3,r3,20620
l      179040 <printf>
lis     r29,49
i    r9,r29,24476
lis     r3,32
lwz     r4,120(r9)
i    r3,r3,20668
l      179040 <printf>
lwz     r4,24476(r29)
mplwi  cr1,r4,1
le-    cr1,11c7d0 <tcpstatShow+0x59c>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x5a4>
lis     r9,32
i    r5,r9,19948
lis     r3,32
i    r3,r3,20712
l      179040 <printf>
lis     r9,49
lwz     r4,24480(r9)
mplwi  cr1,r4,1
le-    cr1,11c800 <tcpstatShow+0x5cc>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x5d4>
lis     r9,32
i    r5,r9,19948
lis     r3,32
i    r3,r3,20740
l      179040 <printf>
lis     r9,49
lwz     r4,24484(r9)
mplwi  cr1,r4,1
le-    cr1,11c830 <tcpstatShow+0x5fc>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x604>
lis     r9,32
i    r5,r9,19948
lis     r3,32
i    r3,r3,20768
l      179040 <printf>
lis     r9,49
lwz     r4,24496(r9)
mplwi  cr1,r4,1
le-    cr1,11c860 <tcpstatShow+0x62c>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x634>
lis     r9,32
i    r5,r9,19948
lis     r9,49
lwz     r6,24488(r9)
mplwi  cr1,r6,1
le-    cr1,11c884 <tcpstatShow+0x650>
lis     r9,32
i    r7,r9,19944
<tcpstatShow+0x658>
lis     r9,32
i    r7,r9,19948
lis     r3,32
i    r3,r3,20820
l      179040 <printf>
lis     r9,49
lwz     r4,24492(r9)
mplwi  cr1,r4,1
le-    cr1,11c8b4 <tcpstatShow+0x680>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x688>
lis     r9,32
i    r5,r9,19948
lis     r3,32
i    r3,r3,20868
l      179040 <printf>
lis     r9,49
lwz     r4,24504(r9)
mplwi  cr1,r4,1
le-    cr1,11c8e4 <tcpstatShow+0x6b0>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x6b8>
lis     r9,32
i    r5,r9,19948
lis     r9,49
lwz     r6,24500(r9)
mplwi  cr1,r6,1
le-    cr1,11c908 <tcpstatShow+0x6d4>
lis     r9,32
i    r7,r9,19944
<tcpstatShow+0x6dc>
lis     r9,32
i    r7,r9,19948
lis     r3,32
i    r3,r3,20904
l      179040 <printf>
lis     r9,49
lwz     r4,24516(r9)
mplwi  cr1,r4,1
le-    cr1,11c938 <tcpstatShow+0x704>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x70c>
lis     r9,32
i    r5,r9,19948
lis     r3,32
i    r3,r3,20952
l      179040 <printf>
lis     r9,49
lwz     r4,24512(r9)
mplwi  cr1,r4,1
le-    cr1,11c968 <tcpstatShow+0x734>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x73c>
lis     r9,32
i    r5,r9,19948
lis     r3,32
i    r3,r3,20980
l      179040 <printf>
lis     r9,49
lwz     r4,24520(r9)
mplwi  cr1,r4,1
le-    cr1,11c998 <tcpstatShow+0x764>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x76c>
lis     r9,32
i    r5,r9,19948
lis     r3,32
i    r3,r3,21028
l      179040 <printf>
lis     r9,49
lwz     r4,24524(r9)
mplwi  cr1,r4,1
le-    cr1,11c9c8 <tcpstatShow+0x794>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x79c>
lis     r9,32
i    r5,r9,19948
lis     r3,32
i    r3,r3,21052
l      179040 <printf>
lis     r9,49
lwz     r4,24528(r9)
mplwi  cr1,r4,1
le-    cr1,11c9f8 <tcpstatShow+0x7c4>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x7cc>
lis     r9,32
i    r5,r9,19948
lis     r3,32
i    r3,r3,21080
l      179040 <printf>
lis     r9,49
lwz     r4,24532(r9)
mplwi  cr1,r4,1
le-    cr1,11ca28 <tcpstatShow+0x7f4>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x7fc>
lis     r9,32
i    r5,r9,19948
lis     r3,32
i    r3,r3,21112
l      179040 <printf>
lis     r9,49
lwz     r4,24672(r9)
mplwi  cr1,r4,1
le-    cr1,11ca58 <tcpstatShow+0x824>
lis     r9,32
i    r5,r9,19944
<tcpstatShow+0x82c>
lis     r9,32
i    r5,r9,19948
lis     r3,32
i    r3,r3,21152
l      179040 <printf>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

