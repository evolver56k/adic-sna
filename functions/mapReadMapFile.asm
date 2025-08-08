mapReadMapFile:
stwu    r1,-640(r1)
mflr    r0
stmw    r20,592(r1)
stw     r0,644(r1)
mr.     r3,r3
mr      r20,r4
li      r27,-1
q-    5cbb4 <mapReadMapFile+0x28>
mr      r26,r3
<mapReadMapFile+0x30>
lis     r9,30
i    r26,r9,-2176
lis     r9,43
lwz     r3,5020(r9)
li      r4,-1
l      132870 <semTake>
mr      r3,r26
i    r31,r1,520
mr      r4,r31
l      18489c <stat>
mpwi   cr1,r3,0
q-    cr1,5cc08 <mapReadMapFile+0x7c>
lis     r30,30
i    r3,r30,-2072
mr      r4,r31
l      18489c <stat>
mpwi   cr1,r3,0
ne-    cr1,5cc08 <mapReadMapFile+0x7c>
i    r3,r30,-2072
mr      r4,r26
l      10c9e0 <copy>
mr      r3,r26
lis     r4,30
i    r4,r4,-2048
l      1774c0 <fopen>
mr.     r29,r3
q-    5d128 <mapReadMapFile+0x59c>
li      r0,255
stb     r0,120(r1)
i    r31,r1,120
mr      r3,r31
li      r4,256
mr      r5,r29
l      17bd7c <fgets>
mpwi   cr1,r3,0
q-    cr1,5ccc8 <mapReadMapFile+0x13c>
lis     r30,30
i    r3,r30,-2140
l      12325c <strlen>
mr      r5,r3
mr      r3,r31
i    r4,r30,-2140
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,5cc80 <mapReadMapFile+0xf4>
i    r3,r30,-2140
l      12325c <strlen>
r3,r31,r3
l      191b90 <atoi>
mr      r28,r3
<mapReadMapFile+0x108>
lbz     r0,120(r1)
rlwinm  r0,r0,0,26,27
xori    r28,r0,48
subfic  r9,r28,0
r28,r9,r28
mpwi   cr1,r28,2
le-    cr1,5ccdc <mapReadMapFile+0x150>
lis     r3,30
i    r3,r3,-2044
mr      r4,r28
li      r5,2
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r29
l      17c2e4 <fclose>
lis     r9,43
lwz     r3,5020(r9)
l      132714 <semGive>
li      r3,-1
<mapReadMapFile+0x5ac>
mpwi   cr1,r28,1
lt-    cr1,5cd3c <mapReadMapFile+0x1b0>
mr      r3,r29
li      r4,0
li      r5,0
li      r30,0
l      175f28 <fseek>
i    r3,r1,120
li      r4,256
mr      r5,r29
l      17bd7c <fgets>
mpwi   cr1,r3,0
q-    cr1,5cd18 <mapReadMapFile+0x18c>
i    r30,r30,1
<mapReadMapFile+0x16c>
mpwi   cr1,r28,2
i    r9,r30,-1
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r11,r30,r0
ndc    r3,r9,r0
or      r30,r11,r3
<mapReadMapFile+0x1cc>
mr      r3,r29
li      r4,0
li      r5,2
l      175f28 <fseek>
mr      r3,r29
l      175e1c <ftell>
rlwinm  r30,r3,28,4,31
mr      r3,r29
li      r4,0
li      r5,0
l      175f28 <fseek>
mpwi   cr1,r28,1
le-    cr1,5cd80 <mapReadMapFile+0x1f4>
i    r3,r1,120
li      r4,256
mr      r5,r29
l      17bd7c <fgets>
lis     r9,43
lwz     r11,5032(r9)
mpw    cr1,r30,r11
li      r27,0
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r30,r0
ndc    r3,r11,r0
or      r30,r9,r3
l      5d14c <mapClearDatabase>
mpw    cr1,r27,r30
ge-    cr1,5d020 <mapReadMapFile+0x494>
i    r23,r1,48
li      r31,0
i    r24,r1,120
i    r25,r1,376
lis     r9,50
i    r22,r9,-27096
lis     r21,43
mpwi   cr1,r28,1
ne-    cr1,5ce20 <mapReadMapFile+0x294>
stw     r23,8(r1)
mr      r3,r29
lis     r4,30
i    r4,r4,-1972
i    r5,r1,24
i    r6,r1,28
i    r7,r1,32
i    r8,r1,36
i    r9,r1,40
i    r10,r1,44
rclr   4*cr1+eq
l      176340 <fscanf>
mpwi   cr1,r3,7
ne-    cr1,5d020 <mapReadMapFile+0x494>
stw     r31,116(r1)
stb     r31,55(r1)
<mapReadMapFile+0x364>
mpwi   cr1,r28,2
ne-    cr1,5ce94 <mapReadMapFile+0x308>
mr      r3,r24
li      r4,256
mr      r5,r29
l      17bd7c <fgets>
mpwi   cr1,r3,0
q-    cr1,5d020 <mapReadMapFile+0x494>
stw     r23,8(r1)
i    r0,r1,116
stw     r0,12(r1)
stw     r25,16(r1)
mr      r3,r24
lis     r4,30
i    r4,r4,-1948
i    r5,r1,24
i    r6,r1,28
i    r7,r1,32
i    r8,r1,36
i    r9,r1,40
i    r10,r1,44
rclr   4*cr1+eq
l      17a6b0 <sscanf>
mpwi   cr1,r3,9
ne-    cr1,5d020 <mapReadMapFile+0x494>
mr      r3,r25
i    r4,r1,52
l      5e950 <decodeSN>
<mapReadMapFile+0x364>
i    r3,r1,504
li      r4,16
li      r5,1
mr      r6,r29
l      176630 <fread>
mpwi   cr1,r3,1
ne-    cr1,5d020 <mapReadMapFile+0x494>
stw     r31,116(r1)
stb     r31,55(r1)
lbz     r0,504(r1)
lbz     r9,506(r1)
stw     r0,24(r1)
stw     r9,32(r1)
lbz     r0,505(r1)
lwz     r9,508(r1)
stw     r0,28(r1)
stw     r9,40(r1)
lbz     r0,507(r1)
lwz     r9,516(r1)
stw     r0,36(r1)
lwz     r0,512(r1)
stw     r9,48(r1)
stw     r0,44(r1)
lwz     r4,48(r1)
mpwi   cr1,r4,0
i    r27,r27,1
lt-    cr1,5cf10 <mapReadMapFile+0x384>
lis     r9,43
lwz     r0,5032(r9)
mpw    cr1,r4,r0
lt-    cr1,5cf20 <mapReadMapFile+0x394>
lis     r3,30
i    r3,r3,-1916
li      r5,0
<mapReadMapFile+0x478>
srawi   r0,r4,5
rlwinm  r10,r0,2,0,29
lrlwi  r11,r4,27
li      r0,1
lwzx    r9,r10,r22
slw     r8,r0,r11
nd.    r0,r9,r8
ne-    5cff8 <mapReadMapFile+0x46c>
i    r4,r1,24
li      r5,96
lis     r11,43
lwzx    r0,r10,r22
lwz     r9,5012(r11)
or      r0,r0,r8
stwx    r0,r10,r22
i    r9,r9,1
lwz     r0,48(r1)
stw     r9,5012(r11)
rlwinm  r3,r0,1,0,30
r3,r3,r0
lwz     r0,5008(r21)
rlwinm  r3,r3,5,0,26
r3,r0,r3
l      14a080 <memcpy>
i    r4,r1,55
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r4,0,5,3
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
lwz     r9,48(r1)
lwz     r3,5008(r21)
lbz     r5,55(r1)
rlwinm  r0,r9,1,0,30
r0,r0,r9
rlwinm  r0,r0,5,0,26
r3,r3,r0
i    r3,r3,31
rlwinm  r0,r3,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r3,0,5,3
nd     r3,r3,r0
ndc    r0,r9,r0
or      r3,r3,r0
i    r5,r5,1
l      14a080 <memcpy>
<mapReadMapFile+0x48c>
lis     r3,30
i    r3,r3,-1896
mr      r5,r26
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mpw    cr1,r27,r30
lt+    cr1,5cdd4 <mapReadMapFile+0x248>
mr      r3,r29
l      17c2e4 <fclose>
mpwi   cr1,r28,1
gt-    cr1,5d050 <mapReadMapFile+0x4c4>
lis     r29,43
lwz     r3,5020(r29)
li      r4,-1
l      132870 <semTake>
mr      r3,r26
l      5c830 <mapWriteMapFile>
lwz     r3,5020(r29)
l      132714 <semGive>
lis     r9,43
lwz     r0,5028(r9)
mpwi   cr1,r0,0
q-    cr1,5d128 <mapReadMapFile+0x59c>
lis     r9,43
lwz     r0,5004(r9)
mpwi   cr1,r0,0
le-    cr1,5d128 <mapReadMapFile+0x59c>
lis     r9,43
lwz     r3,5016(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
lwz     r0,5032(r9)
li      r29,0
mpw    cr1,r29,r0
ge-    cr1,5d0bc <mapReadMapFile+0x530>
li      r10,-1
li      r11,0
lis     r9,40
i    r9,r9,-27764
i    r29,r29,1
mpw    cr1,r29,r0
stw     r10,36(r9)
stw     r11,28(r9)
i    r9,r9,112
lt+    cr1,5d0a4 <mapReadMapFile+0x518>
lis     r9,43
lwz     r0,5032(r9)
li      r29,0
mpw    cr1,r29,r0
ge-    cr1,5d11c <mapReadMapFile+0x590>
lis     r26,43
lis     r9,40
i    r28,r9,-27764
mr      r30,r28
li      r31,0
lbzx    r0,r31,r28
mpwi   cr1,r0,0
q-    cr1,5d104 <mapReadMapFile+0x578>
mr      r3,r30
mr      r4,r20
li      r5,0
li      r6,-1
l      5b98c <mapMapDevice>
lwz     r0,5032(r26)
i    r29,r29,1
mpw    cr1,r29,r0
i    r30,r30,112
i    r31,r31,112
lt+    cr1,5d0e4 <mapReadMapFile+0x558>
lis     r9,43
lwz     r3,5016(r9)
l      132714 <semGive>
lis     r9,43
lwz     r3,5020(r9)
l      132714 <semGive>
mr      r3,r27
lwz     r0,644(r1)
mtlr    r0
lmw     r20,592(r1)
i    r1,r1,640
lr

