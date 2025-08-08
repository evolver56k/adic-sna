fcAsyncEventCallback:
stwu    r1,-448(r1)
mflr    r0
stmw    r28,432(r1)
stw     r0,452(r1)
lwz     r0,4(r3)
rlwinm  r0,r0,28,20,31
mpwi   cr1,r0,5
i    r31,r3,4
ne-    cr1,322d4 <fcAsyncEventCallback+0x3c>
lhz     r0,4(r3)
mpwi   cr1,r0,0
q-    cr1,322d4 <fcAsyncEventCallback+0x3c>
lhz     r0,4(r3)
mplwi  cr1,r0,2
le-    cr1,32344 <fcAsyncEventCallback+0xac>
lwz     r0,0(r31)
rlwinm  r0,r0,28,20,31
mpwi   cr1,r0,5
q-    cr1,3230c <fcAsyncEventCallback+0x74>
lis     r3,30
i    r3,r3,-27676
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lwz     r4,0(r31)
li      r9,0
rlwinm  r4,r4,28,20,31
l      150934 <logMsg>
lhz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,32324 <fcAsyncEventCallback+0x8c>
lhz     r0,0(r31)
mplwi  cr1,r0,2
le-    cr1,326a4 <fcAsyncEventCallback+0x40c>
lis     r3,30
i    r3,r3,-27632
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lhz     r4,0(r31)
<fcAsyncEventCallback+0x1f0>
lhz     r0,4(r3)
ic   r0,r0,-1
mplwi  cr1,r0,1
gt-    cr1,32368 <fcAsyncEventCallback+0xd0>
lis     r9,47
i    r9,r9,-3592
rlwinm  r0,r0,2,0,29
lwzx    r29,r9,r0
<fcAsyncEventCallback+0xd4>
li      r29,0
mpwi   cr1,r29,0
q-    cr1,326a4 <fcAsyncEventCallback+0x40c>
lhz     r0,10(r3)
ic   r0,r0,-17
mplwi  cr1,r0,22
gt-    cr1,326a4 <fcAsyncEventCallback+0x40c>
lis     r11,3
i    r11,r11,9128
rlwinm  r0,r0,2,0,29
lis     r9,3
lwzx    r0,r11,r0
i    r9,r9,9128
r0,r0,r9
mtctr   r0
tr
.long 0x5c
.long 0x2ec
.long 0x2fc
.long 0x2fc
.long 0x2fc
.long 0x2fc
.long 0x2fc
.long 0x2fc
.long 0x2fc
.long 0x2fc
.long 0x2fc
.long 0x2fc
.long 0x2fc
.long 0x2fc
.long 0x2fc
.long 0x2fc
.long 0x2fc
.long 0x2fc
.long 0x2fc
.long 0x2fc
.long 0x184
.long 0x2fc
.long 0x258
lwz     r0,60(r29)
ndi.   r9,r0,2
q-    326a4 <fcAsyncEventCallback+0x40c>
i    r31,r1,40
rlwinm  r0,r31,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r31,2048
nd     r11,r31,r0
ndc    r5,r9,r0
or      r30,r11,r5
li      r0,10
stw     r0,0(r30)
i    r28,r30,20
mr      r3,r28
li      r4,0
li      r5,16
l      149fcc <memset>
ndis.  r0,r30,65024
mr      r31,r30
li      r0,2
stb     r0,10(r28)
ne-    32494 <fcAsyncEventCallback+0x1fc>
lis     r3,30
i    r3,r3,-32372
lis     r4,30
i    r4,r4,-32208
mr      r5,r30
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<fcAsyncEventCallback+0x40c>
lbz     r0,107(r29)
mpwi   cr1,r0,1
ne-    cr1,326a4 <fcAsyncEventCallback+0x40c>
li      r0,4
stb     r0,20(r31)
li      r0,1
stb     r0,1(r28)
li      r0,0
stb     r0,3(r28)
stb     r0,2(r28)
li      r0,16
stw     r0,16(r31)
stw     r31,108(r31)
l      1ee20 <fastIntLock>
li      r0,0
stw     r0,100(r31)
i    r9,r29,148
lwz     r10,4(r9)
i    r11,r31,100
mpwi   cr1,r10,0
stw     r11,4(r9)
mr      r31,r3
stw     r10,4(r11)
q-    cr1,324fc <fcAsyncEventCallback+0x264>
stw     r11,0(r10)
<fcAsyncEventCallback+0x268>
stw     r11,148(r29)
lwz     r0,116(r29)
mpwi   cr1,r0,0
q-    cr1,32518 <fcAsyncEventCallback+0x280>
mr      r3,r29
l      111fcc <fcStartRequestQueue_2300>
<fcAsyncEventCallback+0x288>
mr      r3,r29
l      111c94 <fcStartRequestQueue>
mr      r3,r31
l      1ee30 <fastIntUnlock>
<fcAsyncEventCallback+0x40c>
lwz     r0,236(r29)
mpwi   cr1,r0,2
ne-    cr1,325f4 <fcAsyncEventCallback+0x35c>
lhz     r4,0(r31)
i    r0,r4,-1
mplwi  cr1,r0,1
gt-    cr1,3255c <fcAsyncEventCallback+0x2c4>
lis     r9,47
i    r9,r9,-3592
rlwinm  r0,r0,2,0,29
lwzx    r9,r9,r0
<fcAsyncEventCallback+0x2c8>
li      r9,0
mpwi   cr1,r9,0
q-    cr1,326a4 <fcAsyncEventCallback+0x40c>
lbz     r0,107(r9)
mpwi   cr1,r0,0
q-    cr1,326a4 <fcAsyncEventCallback+0x40c>
i    r4,r4,-1
mplwi  cr1,r4,1
li      r0,0
stw     r0,108(r9)
gt-    cr1,3259c <fcAsyncEventCallback+0x304>
lis     r9,47
i    r9,r9,-3592
rlwinm  r0,r4,2,0,29
lwzx    r11,r9,r0
<fcAsyncEventCallback+0x308>
li      r11,0
mpwi   cr1,r11,0
q-    cr1,326a4 <fcAsyncEventCallback+0x40c>
lwz     r0,116(r11)
mpwi   cr1,r0,0
q-    cr1,325d0 <fcAsyncEventCallback+0x338>
lwz     r9,116(r11)
li      r0,4096
sth     r0,192(r9)
li      r0,0
stb     r0,107(r11)
lwz     r9,116(r11)
<fcAsyncEventCallback+0x350>
lwz     r9,112(r11)
li      r0,4096
sth     r0,192(r9)
li      r0,0
stb     r0,107(r11)
lwz     r9,112(r11)
li      r0,12288
sth     r0,192(r9)
<fcAsyncEventCallback+0x40c>
lhz     r3,0(r31)
l      338f0 <fcRescan>
<fcAsyncEventCallback+0x40c>
lwz     r3,304(r29)
li      r4,-1
l      132870 <semTake>
lwz     r0,320(r29)
ic   r0,r0,1
stw     r0,320(r29)
lwz     r0,320(r29)
lwz     r0,320(r29)
mpwi   cr1,r0,1
ne-    cr1,32688 <fcAsyncEventCallback+0x3f0>
i    r3,r1,40
lis     r4,30
lhz     r5,0(r31)
i    r4,r4,-27592
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r0,0
lhz     r8,0(r31)
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
i    r3,r1,40
li      r4,50
li      r5,0
li      r6,20000
lis     r7,3
i    r7,r7,15988
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
lwz     r3,304(r29)
l      132714 <semGive>
<fcAsyncEventCallback+0x40c>
li      r0,0
stb     r0,107(r29)
li      r0,1
stw     r0,108(r29)
lwz     r0,452(r1)
mtlr    r0
lmw     r28,432(r1)
i    r1,r1,448
lr

