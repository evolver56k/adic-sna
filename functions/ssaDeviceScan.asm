ssaDeviceScan:
stwu    r1,-96(r1)
mflr    r0
stmw    r20,48(r1)
stw     r0,100(r1)
lis     r9,43
lwz     r0,5080(r9)
li      r27,0
mpw    cr1,r27,r0
ge-    cr1,60e44 <ssaDeviceScan+0x13c>
lis     r9,50
i    r20,r9,24412
lis     r21,43
lis     r22,43
lis     r23,43
lis     r24,30
li      r25,0
lwzx    r28,r25,r20
mpwi   cr1,r28,0
q-    cr1,60e2c <ssaDeviceScan+0x124>
lwz     r26,0(r28)
mpwi   cr1,r26,0
q-    cr1,60e2c <ssaDeviceScan+0x124>
li      r0,-1
stw     r0,40(r1)
li      r30,0
l      1ee20 <fastIntLock>
mr      r29,r3
mr      r3,r26
i    r4,r1,40
l      fd908 <ssaGetNextTgt>
mr      r31,r3
mr      r3,r29
l      1ee30 <fastIntUnlock>
lwz     r9,40(r1)
mpwi   cr1,r9,0
q-    cr1,60e2c <ssaDeviceScan+0x124>
mpwi   cr1,r31,-1
q-    cr1,60e2c <ssaDeviceScan+0x124>
mpwi   cr1,r31,-2
q-    cr1,60e20 <ssaDeviceScan+0x118>
lwz     r3,0(r9)
lwz     r4,4(r9)
li      r5,0
l      5ace8 <mapFindSsaDev>
mr.     r11,r3
ne-    60e20 <ssaDeviceScan+0x118>
i    r3,r24,644
lis     r7,6
i    r7,r7,2788
mr      r8,r28
lwz     r9,40(r1)
lwz     r4,5072(r21)
lwz     r5,5068(r22)
lwz     r6,5076(r23)
lwz     r10,0(r9)
lwz     r0,4(r9)
stw     r11,12(r1)
stw     r11,16(r1)
stw     r11,20(r1)
stw     r11,24(r1)
stw     r11,28(r1)
stw     r11,32(r1)
mr      r9,r30
stw     r0,8(r1)
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
ne-    cr1,60e20 <ssaDeviceScan+0x118>
lis     r3,30
i    r3,r3,-476
l      13dcb0 <perror>
i    r30,r30,1
mpwi   cr1,r30,47
le+    cr1,60d6c <ssaDeviceScan+0x64>
lis     r9,43
lwz     r0,5080(r9)
i    r27,r27,1
mpw    cr1,r27,r0
i    r25,r25,4
lt+    cr1,60d48 <ssaDeviceScan+0x40>
lwz     r0,100(r1)
mtlr    r0
lmw     r20,48(r1)
i    r1,r1,96
lr

