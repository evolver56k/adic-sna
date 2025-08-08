arpioctl:
stwu    r1,-104(r1)
mflr    r0
stw     r24,72(r1)
stw     r25,76(r1)
stw     r26,80(r1)
stw     r27,84(r1)
stw     r28,88(r1)
stw     r29,92(r1)
stw     r30,96(r1)
stw     r31,100(r1)
stw     r0,108(r1)
mr      r30,r4
lbz     r0,1(r30)
li      r28,0
mpwi   cr1,r0,2
li      r27,0
li      r26,0
li      r25,0
ne-    cr1,169e50 <arpioctl+0x58>
lbz     r0,17(r30)
mpwi   cr1,r0,0
q-    cr1,169e58 <arpioctl+0x60>
li      r3,47
<arpioctl+0x390>
lis     r0,-32732
ori     r0,r0,26912
mpw    cr1,r3,r0
mr      r24,r30
q-    cr1,16a0bc <arpioctl+0x2c4>
gt-    cr1,169e84 <arpioctl+0x8c>
lis     r0,-32732
ori     r0,r0,26910
mpw    cr1,r3,r0
q-    cr1,169e98 <arpioctl+0xa0>
<arpioctl+0x384>
lis     r0,-16348
ori     r0,r0,26911
mpw    cr1,r3,r0
q-    cr1,16a0dc <arpioctl+0x2e4>
<arpioctl+0x384>
lwz     r0,32(r30)
ndi.   r9,r0,8
q-    169eac <arpioctl+0xb4>
li      r27,16384
li      r26,1
i    r29,r1,24
mr      r3,r29
li      r4,16
l      190ba4 <bzero>
li      r0,16
stb     r0,24(r1)
li      r0,2
stb     r0,25(r1)
mr      r3,r29
lwz     r0,4(r30)
li      r4,0
stw     r0,28(r1)
l      136194 <rtalloc1>
mr.     r29,r3
q-    169f80 <arpioctl+0x188>
lhz     r0,54(r29)
lwz     r9,12(r29)
ic   r0,r0,-1
sth     r0,54(r29)
lwz     r11,4(r30)
lwz     r0,4(r9)
mpw    cr1,r11,r0
ne-    cr1,169f3c <arpioctl+0x144>
lwz     r0,52(r29)
lis     r9,1024
ndis.  r0,r0,1026
mpw    cr1,r0,r9
ne-    cr1,169f2c <arpioctl+0x134>
lwz     r9,48(r29)
lbz     r0,1(r9)
mpwi   cr1,r0,18
q-    cr1,169f3c <arpioctl+0x144>
lwz     r0,32(r30)
ndi.   r9,r0,8
q-    16a17c <arpioctl+0x384>
li      r25,1
mpwi   cr1,r29,0
q-    cr1,169f80 <arpioctl+0x188>
lhz     r0,52(r29)
ndi.   r9,r0,2
q-    169f6c <arpioctl+0x174>
lwz     r3,76(r29)
mpwi   cr1,r3,0
ne-    cr1,169f64 <arpioctl+0x16c>
li      r3,65
<arpioctl+0x390>
lwz     r31,48(r3)
<arpioctl+0x178>
lwz     r31,48(r29)
lbz     r0,1(r31)
mpwi   cr1,r0,18
q-    cr1,169f88 <arpioctl+0x190>
<arpioctl+0x384>
li      r3,51
<arpioctl+0x390>
i    r3,r1,8
li      r4,16
l      190ba4 <bzero>
li      r0,8
stb     r0,8(r1)
li      r0,-1
stw     r0,12(r1)
i    r3,r1,24
li      r4,16
l      190ba4 <bzero>
li      r0,16
stb     r0,24(r1)
li      r0,2
stb     r0,25(r1)
i    r29,r1,40
mr      r3,r29
lwz     r0,4(r24)
li      r4,20
stw     r0,28(r1)
l      190ba4 <bzero>
li      r0,20
stb     r0,40(r1)
li      r0,18
stb     r0,41(r1)
i    r3,r30,18
li      r5,6
lbz     r0,4(r31)
lbz     r4,45(r1)
stb     r0,44(r1)
li      r0,6
lhz     r9,2(r31)
stb     r0,46(r1)
i    r4,r4,8
r4,r29,r4
sth     r9,42(r1)
l      190c70 <bcopy>
mpwi   cr1,r26,0
ori     r27,r27,2052
li      r6,0
q-    cr1,16a044 <arpioctl+0x24c>
mpwi   cr1,r25,0
q-    cr1,16a03c <arpioctl+0x244>
li      r0,1
sth     r0,38(r1)
<arpioctl+0x24c>
i    r6,r1,8
rlwinm  r27,r27,0,30,28
li      r3,1
i    r4,r1,24
i    r5,r1,40
mr      r7,r27
i    r8,r1,64
l      1368d8 <rtrequest>
mr.     r28,r3
ne-    16a184 <arpioctl+0x38c>
lwz     r11,64(r1)
mpwi   cr1,r11,0
q-    cr1,16a184 <arpioctl+0x38c>
lwz     r0,32(r30)
ndi.   r9,r0,4
q-    16a084 <arpioctl+0x28c>
stw     r28,92(r11)
<arpioctl+0x2b0>
l      11a280 <tickGet>
mr      r29,r3
l      10b20 <sysClkRateGet>
lis     r9,45
lwz     r0,-22240(r9)
mullw   r3,r3,r0
lwz     r9,64(r1)
r29,r29,r3
stw     r29,92(r9)
lwz     r9,64(r1)
lhz     r0,54(r9)
ic   r0,r0,-1
sth     r0,54(r9)
<arpioctl+0x38c>
li      r4,0
lwz     r3,4(r30)
li      r5,0
l      169d34 <arplookup>
mr.     r3,r3
q-    16a10c <arpioctl+0x314>
l      169c8c <arptfree>
<arpioctl+0x38c>
li      r4,0
lwz     r3,4(r30)
li      r5,0
l      169d34 <arplookup>
mr.     r3,r3
q-    16a10c <arpioctl+0x314>
lwz     r29,8(r3)
lwz     r31,48(r29)
stw     r28,32(r30)
lbz     r5,6(r31)
mpwi   cr1,r5,0
ne-    cr1,16a114 <arpioctl+0x31c>
li      r3,49
<arpioctl+0x390>
lbz     r3,5(r31)
i    r4,r30,18
i    r3,r3,8
r3,r31,r3
l      190c70 <bcopy>
lwz     r11,32(r30)
ori     r0,r11,2
stw     r0,32(r30)
lhz     r0,52(r29)
ndi.   r9,r0,1
q-    16a148 <arpioctl+0x350>
ori     r0,r11,3
stw     r0,32(r30)
lhz     r0,52(r29)
ndi.   r9,r0,16384
q-    16a160 <arpioctl+0x368>
lwz     r0,32(r30)
ori     r0,r0,8
stw     r0,32(r30)
lwz     r0,92(r29)
mpwi   cr1,r0,0
ne-    cr1,16a184 <arpioctl+0x38c>
lwz     r0,32(r30)
ori     r0,r0,4
stw     r0,32(r30)
<arpioctl+0x38c>
li      r3,22
<arpioctl+0x390>
mr      r3,r28
lwz     r0,108(r1)
mtlr    r0
lwz     r24,72(r1)
lwz     r25,76(r1)
lwz     r26,80(r1)
lwz     r27,84(r1)
lwz     r28,88(r1)
lwz     r29,92(r1)
lwz     r30,96(r1)
lwz     r31,100(r1)
i    r1,r1,104
lr

