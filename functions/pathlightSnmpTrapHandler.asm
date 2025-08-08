pathlightSnmpTrapHandler:
stwu    r1,-176(r1)
mflr    r0
mfcr    r12
stmw    r18,120(r1)
stw     r0,180(r1)
stw     r12,116(r1)
mr      r30,r3
stw     r30,32(r1)
stw     r4,100(r1)
i    r29,r1,36
mr      r3,r29
lis     r9,44
lwz     r0,-18624(r9)
li      r4,64
ic   r0,r0,1
stw     r0,-18624(r9)
l      d3d34 <ethAddrGet>
mr      r3,r29
rclr   4*cr1+eq
l      1643c8 <inet_addr>
lis     r9,43
lwz     r0,15252(r9)
li      r28,0
mpw    cr1,r28,r0
stw     r3,108(r1)
i    r21,r1,32
ge-    cr1,ed108 <pathlightSnmpTrapHandler+0x240>
lis     r9,15
i    r18,r9,-12260
i    r22,r30,-100
rlwinm  r20,r22,2,0,29
lis     r9,15
i    r19,r9,-12260
xori    r0,r30,4444
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r23,r0,31
not     r24,r23
lrlwi  r24,r24,30
lis     r9,50
i    r25,r9,20228
lis     r9,51
i    r26,r9,-27380
i    r0,r30,-1
mplwi  cr3,r0,98
i    r0,r30,-112
mplwi  cr2,r0,2
lwz     r0,16(r25)
mpwi   cr1,r0,1
stw     r26,104(r1)
q-    cr1,ecfd4 <pathlightSnmpTrapHandler+0x10c>
mpwi   cr1,r0,2
ne-    cr1,ecfd4 <pathlightSnmpTrapHandler+0x10c>
lis     r9,44
i    r12,r9,-18512
li      r10,8
lis     r9,15
i    r27,r9,-13840
li      r11,6
mr      r31,r30
i    r0,r31,-1
subfic  r0,r0,148
subfe   r0,r0,r0
nand    r0,r0,r0
lrlwi  r29,r0,29
<pathlightSnmpTrapHandler+0x1e0>
li      r31,0
lis     r9,44
i    r12,r9,-18540
li      r10,7
lis     r9,15
i    r27,r9,-14972
li      r11,6
le-    cr3,ecff8 <pathlightSnmpTrapHandler+0x130>
gt-    cr2,ed004 <pathlightSnmpTrapHandler+0x13c>
li      r29,9
li      r31,1
<pathlightSnmpTrapHandler+0x1b4>
mplwi  cr1,r22,10
gt-    cr1,ed078 <pathlightSnmpTrapHandler+0x1b0>
lwzx    r0,r20,r18
r0,r0,r19
mtctr   r0
tr
.long 0x2c
.long 0x2c
.long 0x2c
.long 0x2c
.long 0x2c
.long 0x38
.long 0x38
.long 0x38
.long 0x38
.long 0x44
.long 0x50
li      r29,5
li      r31,2
<pathlightSnmpTrapHandler+0x1b4>
li      r29,5
li      r31,3
<pathlightSnmpTrapHandler+0x1b4>
li      r29,5
li      r31,4
<pathlightSnmpTrapHandler+0x1b4>
li      r29,16
li      r31,5
<pathlightSnmpTrapHandler+0x1b4>
li      r29,3
nd     r0,r29,r23
or      r29,r0,r24
xori    r0,r30,150
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
lrlwi  r9,r9,30
nd     r0,r29,r0
or      r29,r0,r9
i    r0,r1,108
stw     r0,8(r1)
stw     r11,12(r1)
stw     r31,16(r1)
stw     r29,20(r1)
stw     r27,24(r1)
stw     r21,28(r1)
lis     r3,47
i    r3,r3,-3888
li      r4,1
i    r5,r1,104
li      r6,0
li      r7,0
lis     r8,50
i    r8,r8,-32508
mr      r9,r12
l      1289f0 <snmpdTrapSend>
lis     r9,43
lwz     r0,15252(r9)
i    r28,r28,1
mpw    cr1,r28,r0
i    r25,r25,20
i    r26,r26,16
lt+    cr1,ecf88 <pathlightSnmpTrapHandler+0xc0>
mpwi   cr1,r30,11
ne-    cr1,ed124 <pathlightSnmpTrapHandler+0x25c>
li      r31,5
li      r29,1
lis     r9,15
i    r27,r9,-12808
<pathlightSnmpTrapHandler+0x26c>
li      r31,4
li      r29,4
lis     r9,15
i    r27,r9,-13404
lis     r9,44
i    r9,r9,16416
lwz     r0,4(r9)
li      r28,0
mpw    cr1,r28,r0
ge-    cr1,ed1c0 <pathlightSnmpTrapHandler+0x2f8>
i    r26,r1,108
li      r20,6
lis     r22,47
lis     r23,50
lis     r24,44
mr      r25,r9
lis     r9,51
i    r30,r9,-28516
stw     r30,104(r1)
stw     r26,8(r1)
stw     r20,12(r1)
stw     r31,16(r1)
stw     r29,20(r1)
stw     r27,24(r1)
stw     r21,28(r1)
i    r3,r22,-3888
li      r4,1
i    r5,r1,104
li      r6,0
li      r7,0
i    r8,r23,-32508
i    r9,r24,-18480
li      r10,6
l      1289f0 <snmpdTrapSend>
lwz     r0,4(r25)
i    r28,r28,1
mpw    cr1,r28,r0
i    r30,r30,16
lt+    cr1,ed16c <pathlightSnmpTrapHandler+0x2a4>
lwz     r0,180(r1)
lwz     r12,116(r1)
mtlr    r0
lmw     r18,120(r1)
mtcrf   48,r12
i    r1,r1,176
lr

