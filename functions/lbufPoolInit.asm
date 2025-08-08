lbufPoolInit:
stwu    r1,-48(r1)
mflr    r0
stmw    r22,8(r1)
stw     r0,52(r1)
lis     r11,44
lwz     r0,17020(r11)
mpwi   cr1,r0,0
ne-    cr1,103d1c <lbufPoolInit+0x70>
lis     r9,44
lwz     r0,16944(r9)
mpwi   cr1,r0,0
q-    cr1,103d10 <lbufPoolInit+0x64>
mpwi   cr1,r3,256
ne-    cr1,103cf0 <lbufPoolInit+0x44>
li      r0,44
stw     r0,17020(r11)
<lbufPoolInit+0x70>
mpwi   cr1,r3,128
ne-    cr1,103d04 <lbufPoolInit+0x58>
lis     r9,44
li      r0,20
<lbufPoolInit+0x6c>
lis     r9,44
li      r0,8
<lbufPoolInit+0x6c>
lis     r9,44
li      r0,2
stw     r0,17020(r9)
lis     r9,44
lwz     r0,17036(r9)
mulli   r0,r0,10852
lis     r9,50
i    r9,r9,-23704
lis     r11,47
lis     r10,44
lwz     r8,-5008(r11)
lwz     r11,17020(r10)
r9,r0,r9
mpwi   cr1,r11,2700
stw     r8,10800(r9)
lis     r0,32
stw     r0,10804(r9)
le-    cr1,103d64 <lbufPoolInit+0xb8>
li      r0,2700
stw     r0,10816(r9)
<lbufPoolInit+0xdc>
lis     r9,44
lwz     r10,17036(r9)
mulli   r10,r10,10852
lis     r9,50
i    r9,r9,-23704
lis     r11,44
lwz     r0,17020(r11)
r10,r10,r9
stw     r0,10816(r10)
lis     r9,44
lwz     r0,17036(r9)
mulli   r0,r0,10852
lis     r9,50
i    r8,r9,-23704
lis     r10,44
lwz     r9,17024(r10)
r11,r0,r8
mpwi   cr1,r9,0
lwz     r0,10816(r11)
stw     r0,10820(r11)
ne-    cr1,103e90 <lbufPoolInit+0x1e4>
lis     r9,44
lwz     r0,16944(r9)
mpwi   cr1,r0,0
q-    cr1,103e48 <lbufPoolInit+0x19c>
mpwi   cr1,r3,256
ne-    cr1,103e00 <lbufPoolInit+0x154>
lis     r9,44
lwz     r9,17040(r9)
mulli   r9,r9,10852
li      r0,320
stw     r0,17024(r10)
r9,r9,r8
lwz     r0,10816(r11)
lwz     r11,10800(r11)
rlwinm  r0,r0,20,0,11
r0,r0,r11
stw     r0,10800(r9)
<lbufPoolInit+0x1e4>
mpwi   cr1,r3,128
ne-    cr1,103e28 <lbufPoolInit+0x17c>
lis     r9,44
lwz     r10,17040(r9)
mulli   r10,r10,10852
lis     r8,44
lis     r9,44
lwz     r11,17036(r9)
li      r0,160
<lbufPoolInit+0x1b8>
lis     r9,44
lwz     r10,17040(r9)
mulli   r10,r10,10852
lis     r8,44
lis     r9,44
lwz     r11,17036(r9)
li      r0,112
<lbufPoolInit+0x1b8>
lis     r9,44
lwz     r10,17040(r9)
mulli   r10,r10,10852
lis     r8,44
lis     r9,44
lwz     r11,17036(r9)
li      r0,28
mulli   r11,r11,10852
stw     r0,17024(r8)
lis     r9,50
i    r9,r9,-23704
r10,r10,r9
r11,r11,r9
lwz     r0,10816(r11)
lwz     r9,10800(r11)
rlwinm  r0,r0,21,0,10
r0,r0,r9
stw     r0,10800(r10)
lis     r9,44
lwz     r0,17040(r9)
mulli   r0,r0,10852
lis     r11,50
lis     r9,44
lwz     r9,17024(r9)
i    r11,r11,-23704
mpwi   cr1,r9,2700
r9,r0,r11
lis     r0,4
stw     r0,10804(r9)
le-    cr1,103ecc <lbufPoolInit+0x220>
li      r0,2700
stw     r0,10816(r9)
<lbufPoolInit+0x244>
lis     r9,44
lwz     r10,17040(r9)
mulli   r10,r10,10852
lis     r9,50
i    r9,r9,-23704
lis     r11,44
lwz     r0,17024(r11)
r10,r10,r9
stw     r0,10816(r10)
lis     r9,44
lwz     r0,17040(r9)
mulli   r0,r0,10852
lis     r9,50
i    r8,r9,-23704
lis     r10,44
lwz     r9,17028(r10)
r11,r0,r8
mpwi   cr1,r9,0
lwz     r0,10816(r11)
stw     r0,10820(r11)
ne-    cr1,103ff8 <lbufPoolInit+0x34c>
lis     r9,44
lwz     r0,16944(r9)
mpwi   cr1,r0,0
q-    cr1,103fb0 <lbufPoolInit+0x304>
mpwi   cr1,r3,256
ne-    cr1,103f68 <lbufPoolInit+0x2bc>
lis     r9,44
lwz     r9,17044(r9)
mulli   r9,r9,10852
li      r0,512
stw     r0,17028(r10)
r9,r9,r8
lwz     r0,10816(r11)
lwz     r11,10800(r11)
rlwinm  r0,r0,17,0,14
r0,r0,r11
stw     r0,10800(r9)
<lbufPoolInit+0x34c>
mpwi   cr1,r3,128
ne-    cr1,103f90 <lbufPoolInit+0x2e4>
lis     r9,44
lwz     r10,17044(r9)
mulli   r10,r10,10852
lis     r8,44
lis     r9,44
lwz     r11,17040(r9)
li      r0,256
<lbufPoolInit+0x320>
lis     r9,44
lwz     r10,17044(r9)
mulli   r10,r10,10852
lis     r8,44
lis     r9,44
lwz     r11,17040(r9)
li      r0,256
<lbufPoolInit+0x320>
lis     r9,44
lwz     r10,17044(r9)
mulli   r10,r10,10852
lis     r8,44
lis     r9,44
lwz     r11,17040(r9)
li      r0,32
mulli   r11,r11,10852
stw     r0,17028(r8)
lis     r9,50
i    r9,r9,-23704
r10,r10,r9
r11,r11,r9
lwz     r0,10816(r11)
lwz     r9,10800(r11)
rlwinm  r0,r0,18,0,13
r0,r0,r9
stw     r0,10800(r10)
lis     r9,44
lwz     r11,17044(r9)
mulli   r11,r11,10852
li      r10,0
ori     r10,r10,32768
lis     r9,44
lwz     r0,17028(r9)
lis     r9,50
mpwi   cr1,r0,2700
i    r9,r9,-23704
r11,r11,r9
stw     r10,10804(r11)
le-    cr1,104038 <lbufPoolInit+0x38c>
li      r0,2700
stw     r0,10816(r11)
<lbufPoolInit+0x3b0>
lis     r9,44
lwz     r10,17044(r9)
mulli   r10,r10,10852
lis     r9,50
i    r9,r9,-23704
lis     r11,44
lwz     r0,17028(r11)
r10,r10,r9
stw     r0,10816(r10)
lis     r9,44
lwz     r0,17044(r9)
mulli   r0,r0,10852
lis     r9,50
i    r8,r9,-23704
lis     r10,44
lwz     r9,17032(r10)
r11,r0,r8
mpwi   cr1,r9,0
lwz     r0,10816(r11)
stw     r0,10820(r11)
ne-    cr1,104164 <lbufPoolInit+0x4b8>
lis     r9,44
lwz     r0,16944(r9)
mpwi   cr1,r0,0
q-    cr1,10411c <lbufPoolInit+0x470>
mpwi   cr1,r3,256
ne-    cr1,1040d4 <lbufPoolInit+0x428>
lis     r9,44
lwz     r9,17048(r9)
mulli   r9,r9,10852
li      r0,2048
stw     r0,17032(r10)
r9,r9,r8
lwz     r0,10816(r11)
lwz     r11,10800(r11)
rlwinm  r0,r0,14,0,17
r0,r0,r11
stw     r0,10800(r9)
<lbufPoolInit+0x4b8>
mpwi   cr1,r3,128
ne-    cr1,1040fc <lbufPoolInit+0x450>
lis     r9,44
lwz     r10,17048(r9)
mulli   r10,r10,10852
lis     r8,44
lis     r9,44
lwz     r11,17044(r9)
li      r0,2048
<lbufPoolInit+0x48c>
lis     r9,44
lwz     r10,17048(r9)
mulli   r10,r10,10852
lis     r8,44
lis     r9,44
lwz     r11,17044(r9)
li      r0,2688
<lbufPoolInit+0x48c>
lis     r9,44
lwz     r10,17048(r9)
mulli   r10,r10,10852
lis     r8,44
lis     r9,44
lwz     r11,17044(r9)
li      r0,800
mulli   r11,r11,10852
stw     r0,17032(r8)
lis     r9,50
i    r9,r9,-23704
r10,r10,r9
r11,r11,r9
lwz     r0,10816(r11)
lwz     r9,10800(r11)
rlwinm  r0,r0,15,0,16
r0,r0,r9
stw     r0,10800(r10)
lis     r9,44
lwz     r0,17048(r9)
mulli   r0,r0,10852
lis     r11,50
lis     r9,44
lwz     r9,17032(r9)
i    r11,r11,-23704
mpwi   cr1,r9,2700
r9,r0,r11
li      r0,4096
stw     r0,10804(r9)
le-    cr1,1041a0 <lbufPoolInit+0x4f4>
li      r0,2700
stw     r0,10816(r9)
<lbufPoolInit+0x518>
lis     r9,44
lwz     r10,17048(r9)
mulli   r10,r10,10852
lis     r9,50
i    r9,r9,-23704
lis     r11,44
lwz     r0,17032(r11)
r10,r10,r9
stw     r0,10816(r10)
lis     r30,44
lwz     r11,17048(r30)
mulli   r11,r11,10852
lis     r9,50
i    r31,r9,-23704
lis     r9,44
lwz     r0,16920(r9)
r11,r11,r31
mpwi   cr1,r0,0
lwz     r0,10816(r11)
stw     r0,10820(r11)
q-    cr1,1042bc <lbufPoolInit+0x610>
lis     r9,44
lwz     r9,17036(r9)
mulli   r9,r9,10852
lis     r3,32
i    r3,r3,-31100
lis     r29,32
i    r4,r29,-31056
r9,r9,r31
lwz     r5,10816(r9)
lwz     r6,10820(r9)
rlwinm  r5,r5,1,0,30
rclr   4*cr1+eq
l      179040 <printf>
lis     r28,44
lwz     r9,17040(r28)
mulli   r9,r9,10852
lis     r3,32
i    r3,r3,-31040
i    r4,r29,-31056
r9,r9,r31
lwz     r5,10816(r9)
lwz     r6,10820(r9)
srawi   r5,r5,2
ze   r5,r5
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,17040(r28)
mulli   r9,r9,10852
lis     r3,32
i    r3,r3,-30996
i    r4,r29,-31056
r9,r9,r31
lwz     r5,10816(r9)
lwz     r6,10820(r9)
srawi   r5,r5,5
ze   r5,r5
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,17048(r30)
mulli   r9,r9,10852
lis     r3,32
i    r3,r3,-30952
i    r4,r29,-31056
r9,r9,r31
lwz     r5,10816(r9)
lwz     r6,10820(r9)
srawi   r5,r5,8
ze   r5,r5
rclr   4*cr1+eq
l      179040 <printf>
li      r30,0
lis     r9,50
i    r23,r9,-23704
li      r27,0
lis     r9,50
i    r22,r9,-12864
lis     r24,44
lis     r25,32
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
mulli   r0,r30,10852
r29,r0,r23
stw     r3,10836(r29)
stw     r27,10808(r29)
stw     r27,10812(r29)
stw     r27,10824(r29)
stw     r27,10828(r29)
stw     r27,10832(r29)
r3,r0,r22
l      14f964 <lstInit>
lwz     r0,10816(r29)
li      r28,0
mpw    cr1,r28,r0
lwz     r31,10800(r29)
srawi   r26,r0,1
ze   r26,r26
ge-    cr1,1043ec <lbufPoolInit+0x740>
mulli   r0,r30,10852
r29,r0,r23
mpw    cr1,r28,r26
ne-    cr1,104390 <lbufPoolInit+0x6e4>
l      1e380 <iopGetBanks>
mpwi   cr1,r3,2
ne-    cr1,104390 <lbufPoolInit+0x6e4>
lis     r9,47
lwz     r11,16920(r24)
lwz     r0,-5012(r9)
mpwi   cr1,r11,0
lwz     r8,10800(r29)
srawi   r0,r0,1
ze   r0,r0
r31,r0,r8
q-    cr1,104390 <lbufPoolInit+0x6e4>
lis     r3,32
i    r3,r3,-30908
i    r4,r25,-31056
mr      r5,r30
mr      r6,r28
mr      r7,r28
mr      r9,r31
rclr   4*cr1+eq
l      179040 <printf>
rlwinm  r9,r28,2,0,29
lwz     r0,16920(r24)
stwx    r31,r9,r29
mpwi   cr1,r0,0
lwz     r0,10804(r29)
r31,r31,r0
q-    cr1,1043dc <lbufPoolInit+0x730>
lwz     r0,10816(r29)
ic   r0,r0,-1
mpw    cr1,r28,r0
ne-    cr1,1043dc <lbufPoolInit+0x730>
lis     r3,32
i    r3,r3,-30840
i    r4,r25,-31056
mr      r5,r30
mr      r6,r28
lwzx    r7,r9,r29
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,10816(r29)
i    r28,r28,1
mpw    cr1,r28,r0
lt+    cr1,104334 <lbufPoolInit+0x688>
i    r30,r30,1
mpwi   cr1,r30,3
le+    cr1,1042dc <lbufPoolInit+0x630>
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lmw     r22,8(r1)
i    r1,r1,48
lr

