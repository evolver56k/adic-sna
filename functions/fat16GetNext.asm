fat16GetNext:
stwu    r1,-64(r1)
mflr    r0
stw     r18,8(r1)
stw     r19,12(r1)
stw     r20,16(r1)
stw     r21,20(r1)
stw     r22,24(r1)
stw     r23,28(r1)
stw     r24,32(r1)
stw     r25,36(r1)
stw     r26,40(r1)
stw     r27,44(r1)
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r23,r3
lwz     r19,4(r23)
lwz     r18,0(r23)
lwz     r28,32(r18)
mr      r21,r4
lwz     r4,92(r28)
l      19ca08 <fat16ContigGet>
mpwi   cr1,r3,0
i    r22,r23,40
ne-    cr1,19cd38 <fat16GetNext+0x74>
li      r3,0
<fat16GetNext+0x314>
lwz     r0,12(r22)
mpwi   cr1,r0,1
q-    cr1,19cfd4 <fat16GetNext+0x310>
mpwi   cr1,r21,0
ge-    cr1,19cfd4 <fat16GetNext+0x310>
lis     r11,-32768
lwz     r29,4(r22)
lwz     r20,40(r23)
lwz     r0,96(r28)
ori     r11,r11,1
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,31,0
nd     r0,r21,r0
or      r21,r0,r9
mpw    cr6,r21,r11
li      r26,0
li      r24,1
q-    cr6,19cd94 <fat16GetNext+0xd0>
lwz     r24,92(r28)
lwz     r0,84(r28)
mplw   cr1,r29,r0
le-    cr1,19cda8 <fat16GetNext+0xe4>
mr      r26,r20
<fat16GetNext+0x10c>
subfic  r0,r29,0
r9,r0,r29
subfic  r11,r20,0
r0,r11,r20
nd.    r11,r9,r0
q-    19cdd0 <fat16GetNext+0x10c>
ne-    cr6,19cdcc <fat16GetNext+0x108>
lwz     r26,100(r28)
<fat16GetNext+0x10c>
lwz     r26,96(r28)
mpwi   cr1,r26,0
ne-    cr1,19cde8 <fat16GetNext+0x124>
lis     r3,56
ori     r3,r3,8960
l      180718 <errnoSet>
<fat16GetNext+0x310>
mr      r31,r26
li      r29,0
li      r30,0
i    r3,r28,108
li      r4,-1
lwz     r0,68(r28)
li      r25,0
ic   r27,r0,-1
l      132870 <semTake>
<fat16GetNext+0x1b8>
lbz     r4,52(r28)
lwz     r0,56(r28)
mtlr    r0
mr      r3,r23
mr      r5,r31
lrl
mpwi   cr1,r3,1
ne-    cr1,19ce3c <fat16GetNext+0x178>
lwz     r0,12(r22)
mpwi   cr1,r0,1
q-    cr1,19cfcc <fat16GetNext+0x308>
lwz     r0,76(r28)
mpw    cr1,r3,r0
ne-    cr1,19ce74 <fat16GetNext+0x1b0>
srawi   r9,r30,31
xor     r0,r9,r30
subf    r0,r0,r9
i    r30,r30,1
srawi   r0,r0,31
mpw    cr1,r30,r24
nd     r9,r29,r0
ndc    r0,r31,r0
or      r29,r9,r0
q-    cr1,19cef4 <fat16GetNext+0x230>
<fat16GetNext+0x1b4>
li      r30,0
i    r31,r31,1
mplw   cr1,r31,r27
le+    cr1,19ce10 <fat16GetNext+0x14c>
i    r25,r25,1
mplwi  cr1,r25,1
i    r27,r26,-1
li      r31,2
li      r30,0
le+    cr1,19ce7c <fat16GetNext+0x1b8>
mpwi   cr1,r29,0
ne-    cr1,19ceec <fat16GetNext+0x228>
lis     r3,56
ori     r3,r3,32796
l      180718 <errnoSet>
lis     r9,45
lwz     r0,-19712(r9)
mpwi   cr1,r0,0
le-    cr1,19cfcc <fat16GetNext+0x308>
lis     r3,33
i    r3,r3,816
lis     r4,33
i    r4,r4,888
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<fat16GetNext+0x308>
stw     r30,96(r28)
li      r24,1
mr      r3,r23
mr      r4,r29
mr      r5,r24
l      19cbe0 <fat16MarkAlloc>
mpwi   cr1,r3,0
ne-    cr1,19cfcc <fat16GetNext+0x308>
i    r3,r28,108
l      132714 <semGive>
mpw    cr1,r26,r20
ne-    cr1,19cf50 <fat16GetNext+0x28c>
lbz     r4,52(r28)
lwz     r0,60(r28)
mtlr    r0
mr      r3,r23
mr      r5,r20
mr      r6,r29
lrl
mpwi   cr1,r3,0
ne-    cr1,19cfd4 <fat16GetNext+0x310>
lwz     r0,16(r19)
mpw    cr1,r29,r0
ne-    cr1,19cf8c <fat16GetNext+0x2c8>
<fat16GetNext+0x2c0>
lis     r0,-32768
ori     r0,r0,1
mpw    cr1,r21,r0
ne-    cr1,19cf6c <fat16GetNext+0x2a8>
i    r0,r29,1
stw     r0,100(r28)
<fat16GetNext+0x2bc>
lwz     r0,96(r28)
mpwi   cr1,r0,0
q-    cr1,19cf80 <fat16GetNext+0x2bc>
r0,r29,r24
stw     r0,96(r28)
stw     r29,12(r19)
r0,r29,r24
stw     r0,16(r19)
lwz     r0,88(r28)
stw     r0,4(r22)
r0,r29,r24
ic   r0,r0,-1
stw     r0,0(r22)
lhz     r9,126(r18)
i    r0,r29,-2
mullw   r0,r0,r9
lwz     r9,152(r18)
r0,r0,r9
stw     r0,24(r23)
lhz     r0,126(r18)
mullw   r0,r24,r0
li      r3,0
stw     r0,28(r23)
<fat16GetNext+0x314>
i    r3,r28,108
l      132714 <semGive>
li      r3,-1
lwz     r0,68(r1)
mtlr    r0
lwz     r18,8(r1)
lwz     r19,12(r1)
lwz     r20,16(r1)
lwz     r21,20(r1)
lwz     r22,24(r1)
lwz     r23,28(r1)
lwz     r24,32(r1)
lwz     r25,36(r1)
lwz     r26,40(r1)
lwz     r27,44(r1)
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

