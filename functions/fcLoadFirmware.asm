fcLoadFirmware:
stwu    r1,-80(r1)
mflr    r0
stmw    r24,48(r1)
stw     r0,84(r1)
mr      r26,r3
i    r30,r1,8
rlwinm  r0,r30,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r10,r30,2048
lwz     r9,308(r26)
nd     r11,r30,r0
mpwi   cr1,r9,8448
ndc    r0,r10,r0
or      r30,r11,r0
li      r24,0
ne-    cr1,2b9cc <fcLoadFirmware+0x68>
lis     r9,36
i    r8,r9,-28402
lis     r9,36
lhz     r10,-28404(r9)
lis     r9,37
lhz     r11,-29256(r9)
<fcLoadFirmware+0xbc>
lwz     r0,308(r26)
mpwi   cr1,r0,8704
q-    cr1,2b9ec <fcLoadFirmware+0x88>
lis     r9,2
lwz     r0,308(r26)
ori     r9,r9,8202
mpw    cr1,r0,r9
ne-    cr1,2ba08 <fcLoadFirmware+0xa4>
lis     r9,37
i    r8,r9,-29246
lis     r9,37
lhz     r10,-29248(r9)
lis     r9,38
lhz     r11,-14876(r9)
<fcLoadFirmware+0xbc>
lis     r9,38
i    r8,r9,-14866
lis     r9,38
lhz     r10,-14868(r9)
lis     r9,39
lhz     r11,16220(r9)
lis     r9,2
lwz     r0,308(r26)
ori     r9,r9,8202
mpw    cr1,r0,r9
ne-    cr1,2baec <fcLoadFirmware+0x188>
mr      r29,r11
mr      r27,r10
mr      r28,r8
li      r0,31
stb     r0,0(r30)
li      r0,1
stb     r0,1(r30)
mpwi   cr1,r29,0
li      r0,1
sth     r0,2(r30)
li      r3,16389
q-    cr1,2bb3c <fcLoadFirmware+0x1d8>
li      r25,0
lrlwi  r0,r29,16
subfic  r0,r0,64
subfe   r0,r0,r0
nand    r0,r0,r0
nd     r9,r29,r0
not     r0,r0
rlwinm  r0,r0,0,25,25
or      r9,r9,r0
mr      r0,r27
sth     r0,4(r30)
rlwinm  r0,r28,16,16,31
sth     r0,6(r30)
mr      r0,r28
sth     r0,8(r30)
lrlwi  r31,r9,16
mr      r0,r31
sth     r0,10(r30)
sth     r25,18(r30)
mr      r3,r26
mr      r4,r30
li      r5,0
l      2cb54 <fcSendMailboxCommand>
mpwi   cr1,r3,16384
ne-    cr1,2bb44 <fcLoadFirmware+0x1e0>
subf    r0,r31,r29
lrlwi  r29,r0,16
r0,r27,r31
mpwi   cr1,r29,0
lrlwi  r27,r0,16
rlwinm  r0,r31,1,0,30
r28,r28,r0
ne+    cr1,2ba68 <fcLoadFirmware+0x104>
<fcLoadFirmware+0x1d8>
li      r0,31
stb     r0,0(r30)
li      r0,1
stb     r0,1(r30)
li      r0,1
sth     r0,2(r30)
mr      r0,r10
sth     r0,4(r30)
rlwinm  r0,r8,16,16,31
sth     r0,6(r30)
mr      r0,r8
sth     r0,8(r30)
mr      r0,r11
sth     r0,10(r30)
li      r0,0
sth     r0,18(r30)
mr      r3,r26
mr      r4,r30
li      r5,0
l      2cb54 <fcSendMailboxCommand>
mpwi   cr1,r3,16384
q-    cr1,2bb60 <fcLoadFirmware+0x1fc>
lis     r4,30
i    r4,r4,-31724
mr      r5,r3
lwz     r3,132(r26)
li      r24,-1
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r24
lwz     r0,84(r1)
mtlr    r0
lmw     r24,48(r1)
i    r1,r1,80
lr

