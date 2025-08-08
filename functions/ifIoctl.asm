ifioctl:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r4
lis     r0,-16376
ori     r0,r0,26900
mpw    cr1,r30,r0
mr      r29,r3
mr      r28,r5
q-    cr1,16bb54 <ifioctl+0x84>
mplw   cr1,r30,r0
gt-    cr1,16bb30 <ifioctl+0x60>
lis     r0,-32732
ori     r0,r0,26910
mpw    cr1,r30,r0
q-    cr1,16bb64 <ifioctl+0x94>
lis     r0,-32732
ori     r0,r0,26912
<ifioctl+0x78>
lis     r0,-16376
ori     r0,r0,26916
mpw    cr1,r30,r0
q-    cr1,16bb54 <ifioctl+0x84>
lis     r0,-16348
ori     r0,r0,26911
mpw    cr1,r30,r0
q-    cr1,16bb64 <ifioctl+0x94>
<ifioctl+0xa4>
mr      r3,r30
mr      r4,r28
l      16bda0 <ifconf>
<ifioctl+0x2ac>
mr      r3,r30
mr      r4,r28
l      169df8 <arpioctl>
<ifioctl+0x2ac>
mr      r3,r28
l      16ac68 <ifunit>
mr.     r31,r3
mr      r27,r28
ne-    16bb90 <ifioctl+0xc0>
li      r3,6
<ifioctl+0x2ac>
lis     r0,-32736
ori     r0,r0,26930
mpw    cr1,r30,r0
q-    cr1,16bd1c <ifioctl+0x24c>
mplw   cr1,r30,r0
gt-    cr1,16bbe0 <ifioctl+0x110>
lis     r0,-32736
ori     r0,r0,26904
mpw    cr1,r30,r0
q-    cr1,16bd10 <ifioctl+0x240>
mplw   cr1,r30,r0
gt-    cr1,16bbcc <ifioctl+0xfc>
lis     r0,-32736
ori     r0,r0,26896
<ifioctl+0x144>
lis     r0,-32736
ori     r0,r0,26929
mpw    cr1,r30,r0
q-    cr1,16bd1c <ifioctl+0x24c>
<ifioctl+0x270>
lis     r0,-16352
ori     r0,r0,26903
mpw    cr1,r30,r0
q-    cr1,16bc2c <ifioctl+0x15c>
mplw   cr1,r30,r0
gt-    cr1,16bc0c <ifioctl+0x13c>
lis     r0,-16352
ori     r0,r0,26897
mpw    cr1,r30,r0
q-    cr1,16bc20 <ifioctl+0x150>
<ifioctl+0x270>
lis     r0,-16352
ori     r0,r0,27003
mpw    cr1,r30,r0
q-    cr1,16bc38 <ifioctl+0x168>
<ifioctl+0x270>
lhz     r0,26(r31)
sth     r0,16(r28)
<ifioctl+0x2a8>
lwz     r0,36(r31)
stw     r0,16(r28)
<ifioctl+0x2a8>
lhz     r0,26(r31)
ndi.   r9,r0,1
q-    16bc78 <ifioctl+0x1a8>
lhz     r0,16(r27)
ndi.   r9,r0,1
ne-    16bc84 <ifioctl+0x1b4>
l      1ada30 <splimp>
mr      r29,r3
mr      r3,r31
l      16b900 <if_down>
mr      r3,r29
l      1ada98 <splx>
lwz     r3,0(r31)
lhz     r4,22(r31)
lhz     r5,26(r31)
l      14f760 <m2SetIfLastChange>
lhz     r0,16(r27)
ndi.   r9,r0,1
q-    16bcb8 <ifioctl+0x1e8>
lhz     r0,26(r31)
ndi.   r9,r0,1
ne-    16bcb8 <ifioctl+0x1e8>
l      1ada30 <splimp>
mr      r29,r3
mr      r3,r31
l      16b984 <if_up>
mr      r3,r29
l      1ada98 <splx>
lwz     r3,0(r31)
lhz     r4,22(r31)
lhz     r5,26(r31)
l      14f760 <m2SetIfLastChange>
lis     r11,-32736
ori     r11,r11,26896
li      r10,-29102
mpw    cr1,r30,r11
lhz     r0,26(r31)
lhz     r9,16(r27)
nd     r0,r0,r10
ndi.   r9,r9,29101
or      r0,r0,r9
sth     r0,26(r31)
sth     r0,16(r27)
ne-    cr1,16bd78 <ifioctl+0x2a8>
lwz     r0,108(r31)
mpwi   cr1,r0,0
q-    cr1,16bd78 <ifioctl+0x2a8>
mr      r3,r31
mtlr    r0
lis     r4,-32736
ori     r4,r4,26896
mr      r5,r28
lrl
<ifioctl+0x2a8>
lwz     r0,16(r28)
stw     r0,36(r31)
<ifioctl+0x2a8>
lwz     r0,108(r31)
mpwi   cr1,r0,0
q-    cr1,16bd4c <ifioctl+0x27c>
mtlr    r0
mr      r3,r31
mr      r4,r30
mr      r5,r28
lrl
<ifioctl+0x2ac>
lwz     r9,12(r29)
mpwi   cr1,r9,0
ne-    cr1,16bd54 <ifioctl+0x284>
li      r3,45
<ifioctl+0x2ac>
mr      r3,r29
lwz     r0,28(r9)
li      r4,11
mtlr    r0
mr      r5,r30
mr      r6,r28
mr      r7,r31
lrl
<ifioctl+0x2ac>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

