fat16Seek:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
mpwi   cr1,r4,-1
lwz     r7,0(r30)
mr      r27,r5
lwz     r28,32(r7)
ne-    cr1,19d2b0 <fat16Seek+0x74>
li      r0,0
stw     r0,44(r30)
stw     r0,40(r30)
stw     r0,48(r30)
stw     r0,24(r30)
lwz     r9,4(r30)
stw     r0,28(r30)
lwz     r5,12(r9)
mpwi   cr1,r5,0
ne-    cr1,19d2a4 <fat16Seek+0x68>
li      r3,0
<fat16Seek+0x1a0>
mplwi  cr1,r5,1
gt-    cr1,19d2ec <fat16Seek+0xb0>
<fat16Seek+0x19c>
lwz     r0,152(r7)
mplw   cr1,r4,r0
lt-    cr1,19d3d8 <fat16Seek+0x19c>
lwz     r11,152(r7)
lhz     r8,126(r7)
lwz     r9,152(r7)
lhz     r10,126(r7)
subf    r9,r9,r4
ivwu   r0,r9,r10
subf    r11,r11,r4
ivwu   r11,r11,r8
mullw   r0,r0,r10
i    r5,r11,2
subf    r9,r0,r9
r27,r27,r9
lwz     r0,68(r28)
mplw   cr1,r5,r0
ge-    cr1,19d3d8 <fat16Seek+0x19c>
lhz     r10,126(r7)
lhz     r11,126(r7)
ivwu   r0,r27,r11
lwz     r8,4(r30)
lwz     r9,16(r8)
mullw   r0,r0,r11
mplw   cr1,r5,r9
ivwu   r29,r27,r10
subf    r27,r0,r27
ge-    cr1,19d35c <fat16Seek+0x120>
lwz     r0,12(r8)
mplw   cr1,r5,r0
lt-    cr1,19d35c <fat16Seek+0x120>
lwz     r0,16(r8)
subf    r0,r5,r0
ic   r0,r0,-1
mplw   cr1,r29,r0
lt-    cr1,19d350 <fat16Seek+0x114>
lwz     r0,16(r8)
subf    r0,r5,r0
ic   r31,r0,-1
<fat16Seek+0x118>
mr      r31,r29
r5,r5,r31
subf    r29,r31,r29
li      r31,0
mplw   cr1,r31,r29
ge-    cr1,19d3a0 <fat16Seek+0x164>
lbz     r4,52(r28)
lwz     r0,56(r28)
mtlr    r0
mr      r3,r30
lrl
mplwi  cr1,r3,1
le-    cr1,19d3d8 <fat16Seek+0x19c>
lwz     r0,68(r28)
mplw   cr1,r3,r0
ge-    cr1,19d3d8 <fat16Seek+0x19c>
i    r31,r31,1
mplw   cr1,r31,r29
mr      r5,r3
lt+    cr1,19d368 <fat16Seek+0x12c>
stw     r5,44(r30)
lwz     r4,92(r28)
mr      r3,r30
l      19ca08 <fat16ContigGet>
mpwi   cr1,r3,0
ne-    cr1,19d3d8 <fat16Seek+0x19c>
lwz     r0,24(r30)
r0,r0,r27
stw     r0,24(r30)
lwz     r0,28(r30)
li      r3,0
subf    r0,r27,r0
stw     r0,28(r30)
<fat16Seek+0x1a0>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

