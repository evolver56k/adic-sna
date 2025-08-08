elfPpcSegReloc:
stwu    r1,-56(r1)
mflr    r0
stw     r24,24(r1)
stw     r25,28(r1)
stw     r26,32(r1)
stw     r27,36(r1)
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r26,r3
mr      r25,r4
lwz     r0,4(r8)
mr      r28,r6
mpwi   cr1,r0,4
mr      r24,r9
mr      r30,r10
li      r31,0
q-    cr1,151d84 <elfPpcSegReloc+0x64>
lis     r3,97
ori     r3,r3,11
l      180718 <errnoSet>
li      r3,0
<elfPpcSegReloc+0x3ec>
lwz     r9,36(r8)
mpwi   cr1,r9,12
q-    cr1,151da4 <elfPpcSegReloc+0x84>
lis     r3,97
ori     r3,r3,11
l      180718 <errnoSet>
li      r3,-1
<elfPpcSegReloc+0x3ec>
lwz     r0,20(r8)
ivwu   r27,r0,r9
mplw   cr1,r31,r27
li      r29,0
ge-    cr1,152108 <elfPpcSegReloc+0x3e8>
mr      r3,r26
mr      r4,r28
i    r5,r1,8
l      151cb0 <elfRelocRelaEntryRd>
lbz     r10,15(r1)
lwz     r9,0(r24)
mplwi  cr1,r10,110
lwz     r0,8(r1)
mr      r28,r3
r3,r9,r0
gt-    cr1,1520e8 <elfPpcSegReloc+0x3c8>
lis     r11,21
i    r11,r11,7688
rlwinm  r0,r10,2,0,29
lis     r9,21
lwzx    r0,r11,r0
i    r9,r9,7688
r0,r0,r9
mtctr   r0
tr
.long 0x2f4
.long 0x1bc
.long 0x1d0
.long 0x1e0
.long 0x1f0
.long 0x200
.long 0x210
.long 0x220
.long 0x220
.long 0x220
.long 0x230
.long 0x240
.long 0x240
.long 0x240
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x250
.long 0x260
.long 0x270
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x280
.long 0x290
.long 0x2a0
.long 0x2b0
.long 0x2c0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2e0
.long 0x2f4
i    r4,r1,8
mr      r5,r30
mr      r6,r25
l      15213c <elfPpcAddr32Reloc>
<elfPpcSegReloc+0x3b4>
i    r4,r1,8
mr      r5,r30
l      15215c <elfPpcAddr24Reloc>
<elfPpcSegReloc+0x3b4>
i    r4,r1,8
mr      r5,r30
l      1521fc <elfPpcAddr16Reloc>
<elfPpcSegReloc+0x3b4>
i    r4,r1,8
mr      r5,r30
l      15226c <elfPpcAddr16LoReloc>
<elfPpcSegReloc+0x3b4>
i    r4,r1,8
mr      r5,r30
l      15228c <elfPpcAddr16HiReloc>
<elfPpcSegReloc+0x3b4>
i    r4,r1,8
mr      r5,r30
l      1522b0 <elfPpcAddr16HaReloc>
<elfPpcSegReloc+0x3b4>
i    r4,r1,8
mr      r5,r30
l      1522dc <elfPpcAddr14Reloc>
<elfPpcSegReloc+0x3b4>
i    r4,r1,8
mr      r5,r30
l      152380 <elfPpcRel24Reloc>
<elfPpcSegReloc+0x3b4>
i    r4,r1,8
mr      r5,r30
l      152424 <elfPpcRel14Reloc>
<elfPpcSegReloc+0x3b4>
i    r4,r1,8
mr      r5,r30
l      1524cc <elfPpcUaddr32Reloc>
<elfPpcSegReloc+0x3b4>
i    r4,r1,8
mr      r5,r30
l      1524ec <elfPpcUaddr16Reloc>
<elfPpcSegReloc+0x3b4>
i    r4,r1,8
mr      r5,r30
l      15255c <elfPpcRel32Reloc>
<elfPpcSegReloc+0x3b4>
i    r4,r1,8
mr      r5,r30
l      152580 <elfPpcEmbNaddr32Reloc>
<elfPpcSegReloc+0x3b4>
i    r4,r1,8
mr      r5,r30
l      1525a0 <elfPpcEmbNaddr16Reloc>
<elfPpcSegReloc+0x3b4>
i    r4,r1,8
mr      r5,r30
l      152610 <elfPpcEmbNaddr16LoReloc>
<elfPpcSegReloc+0x3b4>
i    r4,r1,8
mr      r5,r30
l      152630 <elfPpcEmbNaddr16HiReloc>
<elfPpcSegReloc+0x3b4>
i    r4,r1,8
mr      r5,r30
l      152654 <elfPpcEmbNaddr16HaReloc>
ic   r3,r3,-1
subfe   r3,r3,r3
nd     r0,r3,r31
orc     r31,r0,r3
<elfPpcSegReloc+0x3dc>
lis     r3,33
i    r3,r3,-16588
lbz     r4,15(r1)
li      r31,-1
l      1790b0 <printErr>
i    r29,r29,1
mplw   cr1,r29,r27
lt+    cr1,151db8 <elfPpcSegReloc+0x98>
mr      r3,r31
lwz     r0,60(r1)
mtlr    r0
lwz     r24,24(r1)
lwz     r25,28(r1)
lwz     r26,32(r1)
lwz     r27,36(r1)
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

