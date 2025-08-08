ssaRRatShow:
stwu    r1,-32(r1)
mflr    r0
stmw    r28,16(r1)
stw     r0,36(r1)
mr.     r3,r3
lt-    fe764 <ssaRRatShow+0x44>
lis     r9,47
lwz     r0,-3540(r9)
mpw    cr1,r3,r0
ge-    cr1,fe764 <ssaRRatShow+0x44>
rlwinm  r0,r3,4,0,27
subf    r0,r3,r0
rlwinm  r0,r0,3,0,28
lis     r9,51
i    r9,r9,-30440
r29,r0,r9
<ssaRRatShow+0x48>
li      r29,0
mpwi   cr1,r29,0
q-    cr1,fe920 <ssaRRatShow+0x200>
li      r3,4096
l      14b594 <malloc>
mr.     r30,r3
ne-    fe794 <ssaRRatShow+0x74>
lis     r3,31
i    r3,r3,32116
rclr   4*cr1+eq
l      179040 <printf>
<ssaRRatShow+0x200>
mr      r3,r29
lis     r4,256
li      r5,0
mr      r6,r30
li      r7,4096
i    r8,r1,8
l      fe934 <ssaGetAdapterRegion>
mpwi   cr1,r3,0
q-    cr1,fe7cc <ssaRRatShow+0xac>
lis     r3,31
i    r3,r3,32152
rclr   4*cr1+eq
l      179040 <printf>
<ssaRRatShow+0x1f8>
lwz     r0,8(r1)
li      r31,0
mplw   cr1,r31,r0
ge-    cr1,fe918 <ssaRRatShow+0x1f8>
lis     r28,44
lbzx    r0,r30,r31
mpwi   cr1,r0,0
q-    cr1,fe918 <ssaRRatShow+0x1f8>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,24288(r28)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,fe848 <ssaRRatShow+0x128>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,fe834 <ssaRRatShow+0x114>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,24288(r28)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,fe848 <ssaRRatShow+0x128>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<ssaRRatShow+0x1e8>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,12(r9)
ic   r0,r0,-1
stw     r0,12(r9)
lwz     r0,12(r9)
mpwi   cr1,r0,0
ge-    cr1,fe8e0 <ssaRRatShow+0x1c0>
l      125ea4 <__stdout>
lwz     r29,0(r3)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,12(r29)
lwz     r0,28(r9)
mpw    cr1,r11,r0
lt-    cr1,fe8c8 <ssaRRatShow+0x1a8>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lbzx    r0,r30,r31
lwz     r9,4(r9)
stb     r0,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
lbz     r0,0(r9)
mpwi   cr1,r0,10
ne-    cr1,fe8f4 <ssaRRatShow+0x1d4>
l      125ea4 <__stdout>
lwz     r4,0(r3)
li      r3,10
l      115ea4 <__swbuf>
<ssaRRatShow+0x1e8>
lbzx    r29,r30,r31
l      125ea4 <__stdout>
lwz     r4,0(r3)
mr      r3,r29
l      115ea4 <__swbuf>
<ssaRRatShow+0x1e8>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lbzx    r0,r30,r31
lwz     r9,4(r9)
stb     r0,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,4(r9)
ic   r0,r0,1
stw     r0,4(r9)
lwz     r0,8(r1)
i    r31,r31,1
mplw   cr1,r31,r0
lt+    cr1,fe7e0 <ssaRRatShow+0xc0>
mr      r3,r30
l      14b5c0 <free>
lwz     r0,36(r1)
mtlr    r0
lmw     r28,16(r1)
i    r1,r1,32
lr

