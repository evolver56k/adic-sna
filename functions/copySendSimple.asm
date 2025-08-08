copySendSimple:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r26,r7
li      r28,0
mpw    cr1,r28,r26
mr      r29,r3
mr      r25,r6
ge-    cr1,83480 <copySendSimple+0x17c>
rlwinm  r0,r5,2,0,29
r0,r0,r5
rlwinm  r0,r0,2,0,29
r30,r29,r0
li      r27,0
lbz     r10,121(r30)
lbz     r9,122(r30)
lbz     r11,123(r30)
lbz     r8,124(r30)
lbz     r0,117(r30)
lbz     r0,118(r30)
lbz     r0,119(r30)
lbz     r0,120(r30)
rlwinm  r10,r10,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r10
rlwinm  r11,r11,8,0,23
or      r11,r11,r9
or      r8,r8,r11
mr      r31,r8
lbz     r11,24(r29)
lbz     r9,25(r29)
lbz     r0,26(r29)
lbz     r3,27(r29)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
or      r3,r3,r0
stw     r8,8(r3)
stw     r27,12(r3)
stw     r27,28(r3)
stw     r27,20(r3)
li      r0,32
stw     r0,24(r3)
stw     r25,136(r3)
stw     r27,144(r3)
stw     r27,160(r3)
stw     r27,164(r3)
l      6f1c4 <scSnoCmd>
mpwi   cr1,r3,2
q-    cr1,833f4 <copySendSimple+0xf0>
gt-    cr1,833e8 <copySendSimple+0xe4>
mpwi   cr1,r3,0
q-    cr1,83450 <copySendSimple+0x14c>
<copySendSimple+0x154>
mpwi   cr1,r3,8
q-    cr1,83474 <copySendSimple+0x170>
<copySendSimple+0x154>
mr      r3,r29
mr      r4,r31
l      82c70 <copyReqSense>
mpwi   cr1,r3,0
ne-    cr1,83474 <copySendSimple+0x170>
mr      r3,r29
li      r4,62
li      r5,1
li      r6,2
mr      r7,r31
li      r8,2
l      932d4 <copySenseData>
lbz     r0,14(r31)
lrlwi  r0,r0,28
mpwi   cr1,r0,6
q-    cr1,83474 <copySendSimple+0x170>
gt-    cr1,83444 <copySendSimple+0x140>
mpwi   cr1,r0,1
q-    cr1,83450 <copySendSimple+0x14c>
<copySendSimple+0x17c>
mpwi   cr1,r0,11
ne-    cr1,83480 <copySendSimple+0x17c>
<copySendSimple+0x170>
li      r3,0
<copySendSimple+0x180>
mr      r3,r29
li      r4,62
li      r5,1
li      r6,0
li      r7,0
li      r8,0
l      932d4 <copySenseData>
i    r28,r28,1
mpw    cr1,r28,r26
lt+    cr1,83340 <copySendSimple+0x3c>
li      r3,2
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

