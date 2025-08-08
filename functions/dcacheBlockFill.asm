dcacheBlockFill:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r27,r3
lwz     r30,120(r27)
lwz     r0,48(r27)
mpwi   cr1,r0,0
mr      r31,r4
li      r28,0
q-    cr1,1a3120 <dcacheBlockFill+0x88>
lwz     r0,8(r31)
mpwi   cr1,r0,0
q-    cr1,1a3120 <dcacheBlockFill+0x88>
l      11a280 <tickGet>
mr      r29,r3
l      10b20 <sysClkRateGet>
rlwinm  r3,r3,1,0,30
lwz     r0,40(r30)
subf    r29,r3,r29
mplw   cr1,r0,r29
ge-    cr1,1a3120 <dcacheBlockFill+0x88>
mr      r3,r27
li      r4,0
l      1a29fc <dcacheChangeDetect>
mr      r28,r3
mpwi   cr1,r28,-1
q-    cr1,1a31f4 <dcacheBlockFill+0x15c>
lwz     r0,28(r30)
mplwi  cr1,r0,1
le-    cr1,1a32e0 <dcacheBlockFill+0x248>
lwz     r0,72(r30)
mplwi  cr1,r0,1
le-    cr1,1a32e0 <dcacheBlockFill+0x248>
lwz     r26,8(r31)
lwz     r0,28(r30)
lwz     r9,72(r30)
mplw   cr1,r0,r9
mr      r25,r26
ge-    cr1,1a3158 <dcacheBlockFill+0xc0>
lwz     r29,28(r30)
<dcacheBlockFill+0xc4>
lwz     r29,72(r30)
lwz     r0,20(r30)
lwz     r9,84(r30)
subf    r0,r9,r0
rlwinm  r0,r0,31,1,31
mplw   cr1,r29,r0
lt-    cr1,1a3188 <dcacheBlockFill+0xf0>
lwz     r0,20(r30)
lwz     r9,84(r30)
subf    r0,r9,r0
rlwinm  r5,r0,31,1,31
<dcacheBlockFill+0xf4>
mr      r5,r29
lwz     r0,52(r27)
mr      r29,r5
subf    r0,r26,r0
mplw   cr1,r29,r0
lt-    cr1,1a31ac <dcacheBlockFill+0x114>
lwz     r0,52(r27)
subf    r5,r26,r0
<dcacheBlockFill+0x118>
mr      r5,r29
lwz     r0,8(r31)
lwz     r9,80(r30)
lwz     r11,32(r30)
subf    r0,r9,r0
mplw   cr1,r11,r0
mr      r29,r5
ge-    cr1,1a31ec <dcacheBlockFill+0x154>
mr      r3,r27
r5,r25,r29
li      r6,1
li      r7,0
lwz     r4,32(r30)
i    r8,r30,112
l      1a2dd4 <dcacheManyFlushInval>
mr      r28,r3
mpwi   cr1,r28,-1
ne-    cr1,1a31fc <dcacheBlockFill+0x164>
li      r3,-1
<dcacheBlockFill+0x2bc>
lwz     r9,4(r30)
lwz     r3,4(r30)
lwz     r9,32(r9)
lwz     r6,24(r30)
lwz     r0,0(r9)
mr      r4,r25
mtlr    r0
mr      r5,r29
li      r7,0
li      r8,0
lrl
mpwi   cr1,r3,-1
q-    cr1,1a32e0 <dcacheBlockFill+0x248>
r0,r25,r29
stw     r0,32(r30)
i    r28,r30,8
i    r26,r26,1
lwz     r3,8(r31)
lwz     r0,56(r27)
lbz     r9,20(r31)
subf    r3,r25,r3
mullw   r3,r3,r0
lrlwi  r0,r9,28
ori     r9,r0,48
stb     r9,20(r31)
lwz     r0,24(r30)
lwz     r4,12(r31)
lwz     r5,56(r27)
r3,r0,r3
l      190c70 <bcopy>
mr      r3,r28
mr      r4,r31
l      184574 <dllRemove>
mr      r3,r28
li      r4,0
mr      r5,r31
l      184510 <dllInsert>
lbz     r0,20(r31)
ic.  r29,r29,-1
lrlwi  r0,r0,28
ori     r0,r0,16
stb     r0,20(r31)
le-    1a32d0 <dcacheBlockFill+0x238>
mr      r3,r27
mr      r4,r26
l      1a3430 <dcacheBlockLocate>
mpwi   cr1,r3,0
ne-    cr1,1a32d0 <dcacheBlockFill+0x238>
mr      r3,r27
mr      r4,r26
l      1a2f4c <dcacheBlockAllocate>
mr.     r31,r3
ne+    1a323c <dcacheBlockFill+0x1a4>
l      11a280 <tickGet>
stw     r3,40(r30)
li      r3,0
<dcacheBlockFill+0x2bc>
lwz     r3,4(r30)
lwz     r9,4(r30)
lwz     r4,8(r31)
lwz     r9,32(r9)
lwz     r6,12(r31)
lwz     r0,0(r9)
mtlr    r0
li      r5,1
li      r7,0
li      r8,0
lrl
mr      r28,r3
mpwi   cr1,r28,-1
ne-    cr1,1a3330 <dcacheBlockFill+0x298>
mr      r3,r27
mr      r4,r31
li      r5,0
l      1a27cc <dcacheErrorHandler>
mr      r28,r3
<dcacheBlockFill+0x2a8>
lbz     r0,20(r31)
lrlwi  r0,r0,28
ori     r0,r0,16
stb     r0,20(r31)
lwz     r0,8(r31)
stw     r0,32(r30)
l      11a280 <tickGet>
stw     r3,40(r30)
mr      r3,r28
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

