addToFile:
stwu    r1,-472(r1)
mflr    r0
mfcr    r12
stmw    r22,432(r1)
stw     r0,476(r1)
stw     r12,428(r1)
mr      r25,r3
mr      r23,r4
mr      r26,r5
i    r4,r1,8
l      18489c <stat>
mpwi   cr1,r3,0
q-    cr1,e0948 <addToFile+0x40>
lis     r3,31
i    r3,r3,25280
<addToFile+0x434>
mr      r3,r25
lwz     r30,28(r1)
l      12325c <strlen>
mr      r29,r3
mpwi   cr1,r29,63
le-    cr1,e0988 <addToFile+0x80>
l      125eec <__stderr>
lis     r4,31
i    r4,r4,25288
mr      r5,r25
lwz     r3,0(r3)
mr      r6,r29
rclr   4*cr1+eq
l      1768e0 <fprintf>
li      r3,-1
l      11e268 <exit>
mr      r3,r25
li      r4,47
l      12309c <strrchr>
mr.     r29,r3
q-    e09d0 <addToFile+0xc8>
i    r3,r1,96
i    r4,r29,1
subf    r29,r25,r29
l      124134 <strcpy>
i    r3,r1,112
mr      r4,r25
mr      r5,r29
l      123128 <strncpy>
i    r9,r1,8
r9,r9,r29
li      r0,0
stb     r0,104(r9)
<addToFile+0xd4>
i    r3,r1,96
mr      r4,r25
l      124134 <strcpy>
i    r27,r1,128
mr      r3,r27
lis     r4,31
i    r4,r4,25320
li      r5,8
l      19e4c <stringPad>
i    r29,r1,80
mr      r3,r29
lis     r4,31
i    r4,r4,25332
mr      r5,r30
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,144
mr      r4,r29
li      r5,8
l      19e4c <stringPad>
lwz     r0,40(r1)
i    r3,r1,416
stw     r0,416(r1)
l      16de60 <gmtime>
mr      r29,r3
i    r3,r1,408
lis     r28,31
lwz     r5,12(r29)
i    r4,r28,25212
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,208
i    r4,r1,408
li      r5,2
l      14a080 <memcpy>
i    r3,r1,408
li      r4,5
lis     r5,31
i    r5,r5,25220
mr      r6,r29
l      123288 <strftime>
i    r3,r1,210
i    r4,r1,408
li      r5,3
l      19e4c <stringPad>
i    r3,r1,213
lis     r4,31
lwz     r5,20(r29)
i    r4,r4,25224
i    r5,r5,1900
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r0,58
stb     r0,89(r27)
i    r3,r1,408
lwz     r5,8(r29)
i    r4,r28,25212
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,218
i    r4,r1,408
li      r5,2
l      14a080 <memcpy>
i    r3,r1,408
lwz     r5,4(r29)
i    r4,r28,25212
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,220
i    r4,r1,408
li      r5,2
l      14a080 <memcpy>
i    r3,r1,408
lwz     r5,0(r29)
i    r4,r28,25212
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,222
i    r4,r1,408
li      r5,2
l      14a080 <memcpy>
i    r3,r1,160
i    r4,r1,96
li      r5,32
l      19e4c <stringPad>
i    r3,r1,192
lis     r28,31
i    r4,r28,25340
li      r5,16
l      19e4c <stringPad>
i    r3,r1,136
lis     r4,31
i    r4,r4,25344
li      r5,8
l      19e4c <stringPad>
i    r3,r1,224
i    r4,r1,112
li      r5,40
l      19e4c <stringPad>
i    r3,r1,264
i    r4,r28,25340
li      r5,8
l      19e4c <stringPad>
i    r3,r1,272
i    r4,r28,25340
li      r5,16
l      19e4c <stringPad>
i    r3,r1,384
li      r4,0
li      r5,16
l      149fcc <memset>
i    r3,r1,289
i    r4,r28,25340
li      r5,47
l      19e4c <stringPad>
li      r29,32
stb     r29,288(r1)
i    r3,r1,337
i    r4,r28,25340
li      r5,47
l      19e4c <stringPad>
stb     r29,336(r1)
mr      r3,r25
lis     r4,31
i    r4,r4,25020
l      1774c0 <fopen>
mr.     r31,r3
li      r27,0
li      r22,1
ne-    e0bf0 <addToFile+0x2e8>
lis     r3,31
i    r3,r3,25232
<addToFile+0x344>
lis     r3,31
i    r3,r3,25252
<addToFile+0x344>
mpw    cr1,r27,r30
li      r28,0
ge-    cr1,e0c74 <addToFile+0x36c>
lis     r24,31
mpwi   cr2,r22,0
mr      r3,r26
li      r4,1
li      r5,0
ori     r5,r5,32768
mr      r6,r31
l      176630 <fread>
mr.     r29,r3
q+    e0be4 <addToFile+0x2dc>
r28,r28,r29
ne-    cr2,e0c58 <addToFile+0x350>
mr      r3,r26
li      r4,1
mr      r5,r29
mr      r6,r23
l      16fa38 <fwrite>
mpw    cr1,r3,r29
q-    cr1,e0c6c <addToFile+0x364>
i    r3,r24,25264
l      13dcb0 <perror>
li      r5,-1
<addToFile+0x388>
mr      r3,r27
mr      r4,r26
mr      r5,r29
l      1ece4 <ccitt32_updcrc>
mr      r27,r3
mpw    cr1,r28,r30
lt+    cr1,e0c04 <addToFile+0x2fc>
mr      r3,r31
l      17c2e4 <fclose>
ic   r0,r22,-1
subfe   r0,r0,r0
nd     r9,r30,r0
ndc    r3,r27,r0
or      r5,r9,r3
mpwi   cr1,r5,-1
q-    cr1,e0d40 <addToFile+0x438>
i    r29,r1,80
mr      r3,r29
lis     r27,31
i    r4,r27,25332
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,152
mr      r4,r29
li      r5,8
l      19e4c <stringPad>
li      r3,0
i    r28,r1,128
mr      r4,r28
li      r5,248
l      1ece4 <ccitt32_updcrc>
mr      r5,r3
mr      r3,r29
i    r4,r27,25332
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,376
mr      r4,r29
li      r5,8
l      19e4c <stringPad>
mr      r3,r28
li      r4,1
li      r5,256
mr      r6,r23
l      16fa38 <fwrite>
mr      r29,r3
mpwi   cr1,r29,255
gt-    cr1,e0d48 <addToFile+0x440>
l      125eec <__stderr>
lis     r4,31
i    r4,r4,25356
lwz     r3,0(r3)
mr      r5,r29
rclr   4*cr1+eq
l      1768e0 <fprintf>
lis     r3,31
i    r3,r3,25376
l      13dcb0 <perror>
li      r3,-1
<addToFile+0x548>
mr      r3,r25
lis     r4,31
i    r4,r4,25020
l      1774c0 <fopen>
mr.     r27,r3
mr      r31,r30
ne-    e0d90 <addToFile+0x488>
lis     r3,31
i    r3,r3,25232
<addToFile+0x47c>
lis     r3,31
i    r3,r3,25252
<addToFile+0x47c>
lis     r3,31
i    r3,r3,25264
li      r30,-1
l      13dcb0 <perror>
<addToFile+0x4e8>
li      r28,0
mpw    cr1,r28,r30
ge-    cr1,e0de4 <addToFile+0x4dc>
mr      r3,r26
li      r4,1
li      r5,0
ori     r5,r5,32768
mr      r6,r27
l      176630 <fread>
mr.     r29,r3
q+    e0d70 <addToFile+0x468>
mr      r3,r26
li      r4,1
mr      r5,r29
mr      r6,r23
l      16fa38 <fwrite>
mpw    cr1,r3,r29
r28,r28,r29
ne+    cr1,e0d7c <addToFile+0x474>
mpw    cr1,r28,r31
lt+    cr1,e0d9c <addToFile+0x494>
mr      r3,r27
mr      r30,r31
l      17c2e4 <fclose>
mpwi   cr1,r30,-1
q+    cr1,e0d40 <addToFile+0x438>
srawi   r0,r30,8
ze   r0,r0
rlwinm  r0,r0,8,0,23
subf    r29,r0,r30
i    r0,r29,-1
or      r0,r29,r0
srawi   r0,r0,31
subfic  r9,r29,256
nd     r11,r29,r0
ndc    r0,r9,r0
or.     r29,r11,r0
q-    e0e4c <addToFile+0x544>
mr      r3,r26
li      r4,0
mr      r5,r29
l      149fcc <memset>
mr      r3,r26
li      r4,1
mr      r5,r29
mr      r6,r23
l      16fa38 <fwrite>
li      r3,0
lwz     r0,476(r1)
lwz     r12,428(r1)
mtlr    r0
lmw     r22,432(r1)
mtcrf   32,r12
i    r1,r1,472
lr

