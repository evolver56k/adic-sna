ssatarg_add_initiator:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r28,r6
mpwi   cr1,r28,96
mr      r24,r3
mr      r30,r5
mr      r27,r7
ne-    cr1,6058c <ssatarg_add_initiator+0x38>
rlwinm  r0,r27,0,0,7
lis     r9,17664
mpw    cr1,r0,r9
q-    cr1,605e0 <ssatarg_add_initiator+0x8c>
mpwi   cr1,r28,64
ne-    cr1,605a4 <ssatarg_add_initiator+0x50>
rlwinm  r0,r27,0,0,7
lis     r9,20480
mpw    cr1,r0,r9
q-    cr1,605e0 <ssatarg_add_initiator+0x8c>
lis     r9,43
lwz     r0,5060(r9)
mpwi   cr1,r0,0
le-    cr1,605e0 <ssatarg_add_initiator+0x8c>
lis     r3,30
i    r3,r3,300
rlwinm  r0,r28,16,0,15
rlwinm  r4,r27,8,24,31
or      r4,r0,r4
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lis     r9,50
i    r9,r9,-32668
li      r10,0
li      r26,-1
lis     r29,43
lis     r25,30
li      r11,0
lwzx    r31,r11,r9
mpwi   cr1,r31,0
q-    cr1,60710 <ssatarg_add_initiator+0x1bc>
lwz     r0,0(r31)
mpw    cr1,r0,r24
ne-    cr1,60710 <ssatarg_add_initiator+0x1bc>
lwz     r0,8(r31)
mpw    cr1,r0,r28
ne-    cr1,60710 <ssatarg_add_initiator+0x1bc>
lwz     r0,12(r31)
mpw    cr1,r0,r27
ne-    cr1,60710 <ssatarg_add_initiator+0x1bc>
lwz     r0,4(r31)
mpwi   cr1,r0,2
ne-    cr1,60678 <ssatarg_add_initiator+0x124>
lwz     r0,5060(r29)
stw     r30,16(r31)
mpwi   cr1,r0,0
stw     r10,20(r31)
stw     r10,4(r31)
stw     r26,24(r31)
le-    cr1,60678 <ssatarg_add_initiator+0x124>
lis     r3,30
i    r3,r3,348
mr      r4,r28
mr      r5,r27
mr      r6,r30
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r0,16(r31)
mpw    cr1,r0,r30
q-    cr1,608f0 <ssatarg_add_initiator+0x39c>
lwz     r0,20(r31)
mpw    cr1,r0,r30
q-    cr1,608f0 <ssatarg_add_initiator+0x39c>
lwz     r0,16(r31)
mpwi   cr1,r0,0
ne-    cr1,606c4 <ssatarg_add_initiator+0x170>
lwz     r0,5060(r29)
mpwi   cr1,r0,0
stw     r30,16(r31)
stw     r26,24(r31)
le-    cr1,608f0 <ssatarg_add_initiator+0x39c>
i    r3,r25,392
mr      r4,r28
mr      r5,r27
mr      r6,r30
<ssatarg_add_initiator+0x38c>
lwz     r0,20(r31)
mpwi   cr1,r0,0
ne-    cr1,606f8 <ssatarg_add_initiator+0x1a4>
lwz     r0,5060(r29)
mpwi   cr1,r0,0
stw     r30,20(r31)
stw     r26,28(r31)
le-    cr1,608f0 <ssatarg_add_initiator+0x39c>
i    r3,r25,392
mr      r4,r28
mr      r5,r27
mr      r6,r30
<ssatarg_add_initiator+0x38c>
lwz     r0,5060(r29)
mpwi   cr1,r0,0
le-    cr1,608f0 <ssatarg_add_initiator+0x39c>
lis     r3,30
i    r3,r3,432
<ssatarg_add_initiator+0x380>
i    r11,r11,4
mpwi   cr1,r11,124
le+    cr1,605fc <ssatarg_add_initiator+0xa8>
li      r6,0
lis     r9,50
i    r9,r9,-32668
li      r11,0
lwzx    r31,r11,r9
lwz     r0,4(r31)
mpwi   cr1,r0,3
q-    cr1,6074c <ssatarg_add_initiator+0x1f8>
i    r6,r6,1
mpwi   cr1,r6,31
i    r11,r11,4
le+    cr1,6072c <ssatarg_add_initiator+0x1d8>
mpwi   cr1,r6,32
ne-    cr1,60808 <ssatarg_add_initiator+0x2b4>
li      r6,0
lis     r9,50
i    r9,r9,-32668
li      r11,0
lwzx    r31,r11,r9
lwz     r0,4(r31)
mpwi   cr1,r0,2
q-    cr1,60784 <ssatarg_add_initiator+0x230>
i    r6,r6,1
mpwi   cr1,r6,31
i    r11,r11,4
le+    cr1,60764 <ssatarg_add_initiator+0x210>
mpwi   cr1,r6,32
ne-    cr1,60808 <ssatarg_add_initiator+0x2b4>
li      r6,0
lis     r9,50
i    r4,r9,-32668
li      r5,0
lwzx    r31,r5,r4
lwz     r0,4(r31)
mpwi   cr1,r0,1
ne-    cr1,607f8 <ssatarg_add_initiator+0x2a4>
li      r10,0
li      r7,0
li      r8,96
r9,r31,r8
lwz     r0,8(r9)
i    r8,r8,340
ndis.  r9,r0,4096
i    r7,r7,1
i    r11,r10,1
mpwi   cr1,r7,255
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r9,r10,r0
ndc    r11,r11,r0
or      r10,r9,r11
le+    cr1,607b8 <ssatarg_add_initiator+0x264>
mpwi   cr1,r10,0
q-    cr1,60808 <ssatarg_add_initiator+0x2b4>
i    r6,r6,1
mpwi   cr1,r6,31
i    r5,r5,4
le+    cr1,6079c <ssatarg_add_initiator+0x248>
mpwi   cr1,r6,31
gt-    cr1,608cc <ssatarg_add_initiator+0x378>
stw     r28,8(r31)
stw     r27,12(r31)
stw     r24,0(r31)
stw     r30,16(r31)
li      r0,-1
stw     r0,24(r31)
stw     r0,28(r31)
li      r0,0
stw     r0,4(r31)
i    r10,r31,32
lis     r9,6
i    r9,r9,44
stw     r9,4(r10)
stw     r0,8(r10)
lis     r9,6
i    r9,r9,-2816
stw     r9,16(r10)
lis     r9,6
i    r9,r9,-2680
stw     r9,20(r10)
lis     r8,10
i    r8,r8,-11636
stw     r8,24(r10)
lis     r9,6
i    r9,r9,-2564
stw     r9,28(r10)
lis     r9,6
i    r9,r9,-2540
stw     r9,32(r10)
lis     r9,6
i    r9,r9,-2380
stw     r9,40(r10)
lis     r11,6
lis     r9,43
lwz     r0,5060(r9)
i    r11,r11,1172
mpwi   cr1,r0,0
stw     r11,44(r10)
stw     r31,32(r31)
stw     r8,52(r10)
le-    cr1,608f0 <ssatarg_add_initiator+0x39c>
lis     r3,30
i    r3,r3,468
mr      r4,r28
mr      r5,r27
mr      r6,r30
<ssatarg_add_initiator+0x38c>
lis     r3,30
i    r3,r3,504
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

