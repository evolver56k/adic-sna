formatFTL:
stwu    r1,-48(r1)
mflr    r0
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r29,r3
lwz     r3,28(r29)
mr      r27,r4
l      177570 <flSocketNoOf>
mr      r4,r29
mulli   r3,r3,152
li      r5,52
lis     r9,49
i    r9,r9,13968
r29,r3,r9
i    r3,r29,100
l      14a080 <memcpy>
mr      r3,r29
l      1750cc <initFTL>
mr.     r3,r3
li      r26,0
ne-    1759ac <formatFTL+0x3f0>
lwz     r0,0(r27)
lwz     r9,12(r29)
ic   r0,r0,-1
sraw    r0,r0,r9
ic   r0,r0,1
sth     r0,24(r29)
lhz     r0,10(r27)
lhz     r11,24(r29)
sth     r0,22(r29)
lwz     r10,8(r27)
lhz     r9,20(r29)
r0,r11,r10
mplw   cr1,r9,r0
gt-    cr1,175664 <formatFTL+0xa8>
li      r3,64
<formatFTL+0x3f0>
subf    r0,r11,r9
lwz     r9,48(r29)
lwz     r11,52(r29)
subf    r0,r10,r0
subf    r9,r11,r9
mullw   r0,r0,r9
lwz     r9,4(r27)
mullw   r0,r0,r9
lis     r9,20971
ori     r9,r9,34079
mulhwu  r0,r0,r9
rlwinm  r0,r0,27,5,31
stw     r0,8(r29)
rlwinm  r0,r0,9,0,22
ic   r0,r0,-1
srawi   r0,r0,16
ic   r0,r0,1
lwz     r9,8(r29)
stw     r0,28(r29)
i    r9,r9,-1
subf    r9,r0,r9
stw     r9,8(r29)
lwz     r0,12(r27)
mr      r3,r29
stw     r0,36(r29)
lwz     r0,12(r27)
lwz     r9,28(r29)
rlwinm  r0,r0,23,9,31
r0,r0,r9
stw     r0,32(r29)
l      1751cc <initTables>
mr.     r3,r3
q-    1756f4 <formatFTL+0x138>
<formatFTL+0x3f0>
li      r3,29
<formatFTL+0x3f0>
li      r4,255
lwz     r3,96(r29)
li      r5,512
l      149fcc <memset>
lwz     r3,96(r29)
lhz     r0,20(r29)
lhz     r4,24(r29)
i    r3,r3,26
subf    r4,r4,r0
l      178df0 <toLEushort>
lwz     r3,96(r29)
lhz     r4,24(r29)
i    r3,r3,24
l      178df0 <toLEushort>
lis     r4,45
lwz     r9,96(r29)
lbz     r0,23(r29)
i    r4,r4,-21616
stb     r0,15(r9)
lwz     r3,96(r29)
li      r5,15
l      14a080 <memcpy>
lwz     r9,96(r29)
li      r0,9
stb     r0,22(r9)
lwz     r9,96(r29)
lbz     r0,15(r29)
stb     r0,23(r9)
lwz     r3,96(r29)
lwz     r4,36(r29)
i    r3,r3,32
l      178e14 <toLEulong>
lwz     r9,96(r29)
li      r0,0
stb     r0,38(r9)
lwz     r9,96(r29)
li      r0,255
stb     r0,39(r9)
lwz     r3,96(r29)
li      r4,0
i    r3,r3,40
l      178e14 <toLEulong>
lwz     r3,96(r29)
li      r4,0
i    r3,r3,44
l      178e14 <toLEulong>
lwz     r3,96(r29)
lwz     r4,8(r29)
i    r3,r3,28
rlwinm  r4,r4,9,0,22
l      178e14 <toLEulong>
lwz     r3,96(r29)
lwz     r4,28(r29)
i    r3,r3,36
l      178df0 <toLEushort>
lwz     r5,32(r27)
mpwi   cr1,r5,0
q-    cr1,175800 <formatFTL+0x244>
lwz     r3,96(r29)
lwz     r4,36(r27)
i    r3,r3,64
l      14a080 <memcpy>
lwz     r0,32(r27)
ic   r0,r0,3
rlwinm  r0,r0,0,0,29
ic   r0,r0,64
stw     r0,44(r29)
lwz     r3,96(r29)
lwz     r4,44(r29)
i    r3,r3,48
l      178e14 <toLEulong>
mr      r3,r29
li      r4,0
l      173b08 <allocEntryOffset>
lwz     r0,52(r29)
mplw   cr1,r26,r0
lwz     r0,96(r29)
li      r30,0
r3,r0,r3
ge-    cr1,175858 <formatFTL+0x29c>
mr      r31,r3
mr      r3,r31
li      r4,48
l      178e14 <toLEulong>
lwz     r0,52(r29)
i    r30,r30,1
mplw   cr1,r30,r0
i    r31,r31,4
lt+    cr1,175838 <formatFTL+0x27c>
lhz     r28,24(r29)
lhz     r0,20(r29)
mplw   cr1,r28,r0
ge-    cr1,175964 <formatFTL+0x3a8>
mr      r3,r29
lwz     r4,56(r29)
rlwinm  r31,r28,2,0,29
r4,r4,r31
l      173dac <formatUnit>
mr.     r3,r3
q-    175894 <formatFTL+0x2d8>
lwz     r4,56(r29)
mr      r3,r29
r4,r4,r31
l      173dac <formatUnit>
mpwi   cr1,r3,29
q-    cr1,175904 <formatFTL+0x348>
mpwi   cr1,r3,0
ne-    cr1,1759ac <formatFTL+0x3f0>
lhz     r0,20(r29)
lwz     r9,8(r27)
subf    r30,r26,r28
subf    r0,r9,r0
mplw   cr1,r30,r0
ge-    cr1,175914 <formatFTL+0x358>
mr      r3,r29
lwz     r4,56(r29)
mr      r5,r30
r4,r4,r31
l      17412c <assignUnit>
mr.     r3,r3
ne-    1759ac <formatFTL+0x3f0>
lhz     r0,50(r29)
lhz     r9,54(r29)
lwz     r11,56(r29)
subf    r0,r9,r0
sthx    r0,r31,r11
rlwinm  r11,r30,2,0,29
lwz     r0,56(r29)
lwz     r9,60(r29)
r0,r0,r31
stwx    r0,r11,r9
<formatFTL+0x364>
lwz     r0,8(r27)
i    r26,r26,1
mplw   cr1,r26,r0
ge+    cr1,1756ec <formatFTL+0x130>
lwz     r0,56(r29)
r0,r0,r31
stw     r0,64(r29)
lwz     r0,16(r27)
mpwi   cr1,r0,0
q-    cr1,175950 <formatFTL+0x394>
lhz     r3,20(r29)
lhz     r4,24(r29)
mtlr    r0
subf    r3,r4,r3
i    r4,r4,-1
subf    r4,r4,r28
lrl
mr.     r3,r3
ne-    1759ac <formatFTL+0x3f0>
i    r0,r28,1
lhz     r9,20(r29)
lrlwi  r28,r0,16
mplw   cr1,r28,r9
lt+    cr1,175868 <formatFTL+0x2ac>
lwz     r0,28(r29)
li      r31,0
mpw    cr1,r31,r0
li      r0,1000
stw     r0,4(r29)
ge-    cr1,1759a8 <formatFTL+0x3ec>
mr      r3,r29
mr      r4,r31
li      r5,0
li      r6,0
l      174b34 <allocateAndWriteSector>
mr.     r3,r3
ne-    1759ac <formatFTL+0x3f0>
lwz     r0,28(r29)
i    r31,r31,1
mpw    cr1,r31,r0
lt+    cr1,17597c <formatFTL+0x3c0>
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

