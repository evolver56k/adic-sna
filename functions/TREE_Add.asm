TREE_Add:
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
li      r24,0
li      r28,0
mr      r29,r5
subfic  r0,r29,0
r9,r0,r29
subfic  r11,r4,0
r0,r11,r4
or.     r11,r9,r0
mr      r30,r4
mr      r26,r6
mr      r25,r7
q-    1d1cb4 <TREE_Add+0x70>
li      r3,-1
<TREE_Add+0x214>
li      r24,2
<TREE_Add+0x134>
lwz     r31,0(r3)
mpwi   cr1,r31,0
mr      r27,r3
q-    cr1,1d1d78 <TREE_Add+0x134>
lwz     r9,4(r31)
lwz     r0,0(r30)
mplw   cr1,r9,r0
gt-    cr1,1d1d78 <TREE_Add+0x134>
mpw    cr1,r9,r0
q-    cr1,1d1ce8 <TREE_Add+0xa4>
i    r27,r31,12
lwz     r31,12(r31)
<TREE_Add+0x12c>
mpwi   cr1,r29,1
ne-    cr1,1d1d50 <TREE_Add+0x10c>
lwz     r9,0(r31)
ndi.   r0,r9,10
ne+    1d1ca4 <TREE_Add+0x60>
ndi.   r0,r9,4
q-    1d1d8c <TREE_Add+0x148>
li      r3,20
l      f4008 <snmpdMemoryAlloc>
mr.     r11,r3
q+    1d1ca4 <TREE_Add+0x60>
stw     r28,8(r11)
li      r0,8
lwz     r9,4(r31)
stw     r0,0(r11)
li      r3,0
stw     r9,4(r11)
lwz     r0,12(r31)
stw     r26,16(r11)
stw     r0,12(r11)
stw     r11,0(r25)
lwz     r0,0(r31)
stw     r11,12(r31)
ori     r0,r0,2
stw     r0,0(r31)
<TREE_Add+0x214>
lwz     r0,0(r31)
ndi.   r9,r0,8
ne+    1d1cac <TREE_Add+0x68>
i    r30,r30,4
i    r29,r29,-1
mr      r28,r31
i    r27,r31,16
lwz     r31,16(r31)
mpwi   cr1,r31,0
ne+    cr1,1d1cc4 <TREE_Add+0x80>
li      r3,20
l      f4008 <snmpdMemoryAlloc>
mr.     r11,r3
ne-    1d1da4 <TREE_Add+0x160>
<TREE_Add+0x60>
ori     r0,r9,8
stw     r0,0(r31)
stw     r26,16(r31)
stw     r31,0(r25)
li      r3,0
<TREE_Add+0x214>
stw     r28,8(r11)
ori     r0,r24,4
lwz     r9,0(r30)
stw     r0,0(r11)
stw     r31,12(r11)
mr      r31,r11
ic.  r29,r29,-1
mr      r28,r31
i    r30,r30,4
stw     r9,4(r11)
le-    1d1e38 <TREE_Add+0x1f4>
li      r23,4
li      r24,0
li      r3,20
l      f4008 <snmpdMemoryAlloc>
mr.     r11,r3
ne-    1d1e10 <TREE_Add+0x1cc>
<TREE_Add+0x1b4>
lwz     r31,16(r31)
lwz     r3,8(r31)
l      f4028 <snmpdMemoryFree>
lwz     r0,16(r31)
mpwi   cr1,r0,0
ne+    cr1,1d1dec <TREE_Add+0x1a8>
mr      r3,r31
l      f4028 <snmpdMemoryFree>
<TREE_Add+0x60>
stw     r28,8(r11)
lwz     r0,0(r30)
stw     r23,0(r11)
stw     r24,12(r11)
i    r30,r30,4
ic.  r29,r29,-1
stw     r0,4(r11)
stw     r11,16(r28)
mr      r28,r11
gt+    1d1dd8 <TREE_Add+0x194>
stw     r26,16(r11)
lwz     r0,0(r11)
li      r3,0
rlwinm  r0,r0,0,30,28
ori     r0,r0,8
stw     r0,0(r11)
stw     r11,0(r25)
stw     r31,0(r27)
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

