undoFull:
stwu    r1,-976(r1)
mflr    r0
stmw    r23,940(r1)
stw     r0,980(r1)
mr.     r29,r5
mr      r23,r3
mr      r31,r4
li      r24,-1
q-    7b5b0 <undoFull+0xa4>
mr      r3,r29
l      12325c <strlen>
li      r7,0
mpw    cr1,r7,r3
i    r8,r1,840
li      r10,0
ge-    cr1,7b584 <undoFull+0x78>
mr      r11,r29
r9,r3,r11
lbzx    r0,r29,r10
mpwi   cr1,r0,45
q-    cr1,7b570 <undoFull+0x64>
lbzx    r0,r29,r10
stb     r0,0(r8)
i    r8,r8,1
<undoFull+0x68>
i    r7,r7,1
i    r11,r11,1
mpw    cr1,r11,r9
i    r10,r10,1
lt+    cr1,7b554 <undoFull+0x48>
mpwi   cr1,r7,0
li      r0,0
stb     r0,0(r8)
le-    cr1,7b5b0 <undoFull+0xa4>
lis     r0,10922
ori     r0,r0,43691
mulhw   r0,r3,r0
srawi   r9,r3,31
subf    r0,r9,r0
mpw    cr1,r7,r0
ge-    cr1,7b5b8 <undoFull+0xac>
li      r3,-1
<undoFull+0x1c8>
i    r3,r1,8
i    r25,r1,264
mr      r4,r25
l      7b6e8 <otpInit>
i    r26,r1,840
mr      r3,r26
l      12325c <strlen>
mr      r28,r3
i    r29,r1,520
mr      r3,r29
li      r4,82
li      r5,8861
li      r6,1327
li      r7,2971
lis     r8,32767
ori     r8,r8,65535
l      7bb38 <fastGen>
i    r27,r1,664
mr      r3,r27
li      r4,31
mr      r5,r29
li      r6,82
l      7bc20 <ksGen>
i    r30,r1,872
mr      r3,r30
mr      r4,r31
mr      r5,r27
i    r6,r1,8
l      7ba24 <do1>
mr      r3,r31
l      12325c <strlen>
mr      r4,r3
mr      r3,r30
l      7b9e4 <seedGen>
mr      r5,r3
i    r29,r1,608
mr      r3,r29
li      r4,56
lis     r6,1
ori     r6,r6,24441
li      r7,1249
li      r8,-1
l      7bb38 <fastGen>
mpwi   cr1,r3,55
le-    cr1,7b6d0 <undoFull+0x1c4>
i    r31,r1,752
mr      r3,r31
mr      r4,r28
mr      r5,r29
li      r6,56
l      7bc20 <ksGen>
mpw    cr1,r28,r3
gt-    cr1,7b6d0 <undoFull+0x1c4>
i    r29,r1,904
mr      r3,r29
mr      r4,r26
mr      r5,r28
mr      r6,r31
mr      r7,r25
l      7b7b0 <undo2>
mr      r3,r30
mr      r4,r29
mr      r5,r28
l      7b93c <revert2a1>
mr      r5,r3
mr      r3,r23
mr      r4,r30
mr      r6,r27
li      r24,0
l      7babc <undo1>
mr      r3,r24
lwz     r0,980(r1)
mtlr    r0
lmw     r23,940(r1)
i    r1,r1,976
lr

