fat16ContigGet:
stwu    r1,-48(r1)
mflr    r0
stw     r23,12(r1)
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r26,r3
lwz     r28,4(r26)
lwz     r24,0(r26)
i    r25,r26,40
lwz     r29,32(r24)
lwz     r30,4(r25)
mplwi  cr1,r30,1
mr      r23,r4
lwz     r31,40(r26)
mr      r27,r30
le-    cr1,19ca70 <fat16ContigGet+0x68>
lwz     r0,68(r29)
mplw   cr1,r30,r0
lt-    cr1,19cad4 <fat16ContigGet+0xcc>
subfic  r0,r30,0
r9,r0,r30
subfic  r11,r31,0
r0,r11,r31
nd.    r11,r9,r0
q-    19ca8c <fat16ContigGet+0x84>
lwz     r30,12(r28)
lwz     r0,84(r29)
mplw   cr1,r30,r0
le-    cr1,19cab4 <fat16ContigGet+0xac>
lbz     r4,52(r29)
lwz     r0,56(r29)
mtlr    r0
mr      r3,r26
mr      r5,r31
lrl
mr      r30,r3
mplwi  cr1,r30,1
le-    cr1,19cac8 <fat16ContigGet+0xc0>
lwz     r0,68(r29)
mplw   cr1,r30,r0
lt-    cr1,19cad4 <fat16ContigGet+0xcc>
stw     r30,4(r25)
li      r3,-1
<fat16ContigGet+0x1a4>
lwz     r0,16(r28)
mplw   cr1,r30,r0
ge-    cr1,19cb10 <fat16ContigGet+0x108>
lwz     r0,12(r28)
mplw   cr1,r30,r0
lt-    cr1,19cb10 <fat16ContigGet+0x108>
lwz     r0,16(r28)
r31,r30,r23
mplw   cr1,r31,r0
lt-    cr1,19cb08 <fat16ContigGet+0x100>
lwz     r31,16(r28)
lwz     r27,88(r29)
<fat16ContigGet+0x16c>
mr      r27,r31
<fat16ContigGet+0x16c>
lwz     r0,68(r29)
r28,r30,r23
mplw   cr1,r28,r0
le-    cr1,19cb24 <fat16ContigGet+0x11c>
lwz     r28,68(r29)
mplw   cr1,r30,r28
mr      r31,r30
ge-    cr1,19cb60 <fat16ContigGet+0x158>
lbz     r4,52(r29)
lwz     r0,56(r29)
mtlr    r0
mr      r3,r26
mr      r5,r31
i    r31,r31,1
lrl
mr      r27,r3
mpw    cr1,r27,r31
ne-    cr1,19cb60 <fat16ContigGet+0x158>
mplw   cr1,r31,r28
lt+    cr1,19cb30 <fat16ContigGet+0x128>
lwz     r0,12(r25)
mpwi   cr1,r0,1
ne-    cr1,19cb74 <fat16ContigGet+0x16c>
li      r3,-1
<fat16ContigGet+0x1a4>
stw     r27,4(r25)
i    r0,r31,-1
stw     r0,0(r25)
lhz     r9,126(r24)
i    r0,r30,-2
mullw   r0,r0,r9
lwz     r9,152(r24)
r0,r0,r9
stw     r0,24(r26)
lhz     r9,126(r24)
subf    r0,r30,r31
mullw   r0,r0,r9
li      r3,0
stw     r0,28(r26)
lwz     r0,52(r1)
mtlr    r0
lwz     r23,12(r1)
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

