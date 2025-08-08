envSampleAll:
stwu    r1,-120(r1)
mflr    r0
stmw    r22,80(r1)
stw     r0,124(r1)
li      r22,0
li      r24,2
li      r25,2
li      r23,2
li      r4,-1
lis     r9,44
lwz     r3,18080(r9)
li      r26,0
l      132870 <semTake>
lis     r11,47
li      r10,15
lis     r8,44
lis     r9,44
lwz     r11,-3912(r11)
lwz     r0,18104(r8)
lwz     r9,19388(r9)
sth     r10,16(r1)
mpw    cr1,r22,r9
stw     r11,12(r1)
ic   r0,r0,1
stw     r0,18104(r8)
ge-    cr1,109ef8 <envSampleAll+0x268>
lis     r9,44
rlwinm  r11,r26,2,0,29
lwz     r9,19384(r9)
lwzx    r30,r11,r9
lwz     r29,0(r30)
mpwi   cr1,r29,3
lwz     r28,4(r30)
lwz     r27,60(r30)
q-    cr1,109ee4 <envSampleAll+0x254>
lwz     r3,28(r30)
lwz     r4,32(r30)
i    r5,r1,72
li      r6,1
l      109610 <lm87Read>
mr      r22,r3
mpwi   cr1,r22,-1
q-    cr1,109fc0 <envSampleAll+0x330>
mpwi   cr1,r28,0
lbz     r9,72(r1)
lrlwi  r31,r9,24
ne-    cr1,109d58 <envSampleAll+0xc8>
rlwinm. r0,r31,25,7,31
q-    109d58 <envSampleAll+0xc8>
xtsb   r31,r9
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
ne-    cr1,109d70 <envSampleAll+0xe0>
mpwi   cr1,r29,9
ne-    cr1,109d70 <envSampleAll+0xe0>
rlwinm  r31,r31,28,30,31
stw     r31,72(r30)
mr      r3,r30
mr      r4,r31
l      109bf0 <envValueTest>
mpwi   cr1,r29,9
ne-    cr1,109da8 <envSampleAll+0x118>
lwz     r0,0(r27)
ic   r9,r0,-1
or      r9,r9,r0
srawi   r9,r9,31
not     r0,r9
rlwinm  r0,r0,0,30,30
nd     r9,r3,r9
or      r3,r9,r0
mpwi   cr1,r29,1
ne-    cr1,109dd4 <envSampleAll+0x144>
lis     r9,44
lwz     r9,18076(r9)
i    r0,r9,-1
or      r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,30,30
nd     r0,r3,r0
or      r3,r0,r9
lwz     r0,64(r30)
mpw    cr1,r0,r3
q-    cr1,109e78 <envSampleAll+0x1e8>
lwz     r0,64(r30)
stw     r0,68(r30)
stw     r3,64(r30)
stw     r26,24(r1)
lwz     r0,68(r30)
stw     r0,28(r1)
stw     r3,32(r1)
lwz     r0,68(r30)
mpwi   cr1,r0,0
q-    cr1,109e78 <envSampleAll+0x1e8>
mplwi  cr1,r0,4
gt-    cr1,109e78 <envSampleAll+0x1e8>
mpwi   cr1,r3,3
q-    cr1,109e38 <envSampleAll+0x1a8>
mplwi  cr1,r3,3
gt-    cr1,109e2c <envSampleAll+0x19c>
mpwi   cr1,r3,2
q-    cr1,109e48 <envSampleAll+0x1b8>
<envSampleAll+0x1e8>
mpwi   cr1,r3,4
q-    cr1,109e40 <envSampleAll+0x1b0>
<envSampleAll+0x1e8>
lwz     r0,16(r30)
<envSampleAll+0x1dc>
lwz     r0,20(r30)
<envSampleAll+0x1dc>
mpwi   cr1,r29,9
ne-    cr1,109e78 <envSampleAll+0x1e8>
lwz     r0,68(r30)
mpwi   cr1,r0,3
q-    cr1,109e68 <envSampleAll+0x1d8>
lwz     r0,68(r30)
mpwi   cr1,r0,4
ne-    cr1,109e78 <envSampleAll+0x1e8>
li      r0,66
sth     r0,18(r1)
i    r3,r1,8
l      ce278 <csPostEvent>
mpwi   cr1,r28,1
q-    cr1,109eb0 <envSampleAll+0x220>
mplwi  cr1,r28,1
lt-    cr1,109e94 <envSampleAll+0x204>
mpwi   cr1,r28,2
q-    cr1,109ecc <envSampleAll+0x23c>
<envSampleAll+0x254>
lwz     r0,64(r30)
mpwi   cr1,r0,2
q-    cr1,109ee4 <envSampleAll+0x254>
mpwi   cr1,r24,4
q-    cr1,109ee4 <envSampleAll+0x254>
lwz     r24,64(r30)
<envSampleAll+0x254>
lwz     r0,64(r30)
mpwi   cr1,r0,2
q-    cr1,109ee4 <envSampleAll+0x254>
mpwi   cr1,r25,4
q-    cr1,109ee4 <envSampleAll+0x254>
lwz     r25,64(r30)
<envSampleAll+0x254>
lwz     r0,64(r30)
mpwi   cr1,r0,2
q-    cr1,109ee4 <envSampleAll+0x254>
mpwi   cr1,r23,4
q-    cr1,109ee4 <envSampleAll+0x254>
lwz     r23,64(r30)
lis     r9,44
lwz     r0,19388(r9)
i    r26,r26,1
mpw    cr1,r26,r0
lt+    cr1,109cf8 <envSampleAll+0x68>
mpwi   cr1,r24,2
ne-    cr1,109f24 <envSampleAll+0x294>
lis     r9,44
lwz     r0,18108(r9)
ic   r0,r0,-3
mplwi  cr1,r0,1
gt-    cr1,109f24 <envSampleAll+0x294>
li      r0,61
sth     r0,18(r1)
i    r3,r1,8
l      ce278 <csPostEvent>
mpwi   cr1,r25,2
lis     r9,44
stw     r24,18108(r9)
ne-    cr1,109f58 <envSampleAll+0x2c8>
lis     r9,44
lwz     r0,18112(r9)
ic   r0,r0,-3
mplwi  cr1,r0,1
gt-    cr1,109f58 <envSampleAll+0x2c8>
li      r0,58
sth     r0,18(r1)
i    r3,r1,8
l      ce278 <csPostEvent>
i    r0,r25,-3
mplwi  cr1,r0,1
lis     r9,44
stw     r25,18112(r9)
le-    cr1,109fa0 <envSampleAll+0x310>
lis     r9,44
lwz     r0,18108(r9)
ic   r0,r0,-3
subfic  r0,r0,1
li      r0,0
r0,r0,r0
xori    r9,r23,3
subfic  r11,r9,0
r9,r11,r9
or.     r11,r0,r9
ne-    109fa0 <envSampleAll+0x310>
mpwi   cr1,r23,4
ne-    cr1,109fd4 <envSampleAll+0x344>
lis     r31,44
lwz     r0,19396(r31)
mpwi   cr1,r0,0
ne-    cr1,109ff4 <envSampleAll+0x364>
li      r3,256
l      1074f0 <led_on>
li      r0,1
<envSampleAll+0x360>
lis     r9,44
lwz     r3,18080(r9)
l      132714 <semGive>
li      r3,-1
<envSampleAll+0x374>
lis     r31,44
lwz     r0,19396(r31)
mpwi   cr1,r0,1
ne-    cr1,109ff4 <envSampleAll+0x364>
li      r3,256
l      10756c <led_off>
li      r0,0
stw     r0,19396(r31)
lis     r9,44
lwz     r3,18080(r9)
l      132714 <semGive>
mr      r3,r22
lwz     r0,124(r1)
mtlr    r0
lmw     r22,80(r1)
i    r1,r1,120
lr

